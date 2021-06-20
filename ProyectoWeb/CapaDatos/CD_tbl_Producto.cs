using CapaModelo;
using System;
using System.Collections.Generic;
using System.Data;
using System.Data.SqlClient;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace CapaDatos
{
    public class CD_tbl_Producto
    {
        public static CD_tbl_Producto _instancia = null;

        private CD_tbl_Producto(){

    }


        public static CD_tbl_Producto Instancia
        {
            get
            {
                if (_instancia == null)
                {
                    _instancia = new CD_tbl_Producto();
                }
                return _instancia;
            }
        }

        public List<tbl_Producto> ObtenerProducto()
        {
            List<tbl_Producto> rptListaProducto = new List<tbl_Producto>();
            using (SqlConnection oConexion = new SqlConnection(Conexion.CN))
            {
                SqlCommand cmd = new SqlCommand("select IdProducto,Codigo,ValorCodigo,Nombre,p.Descripcion[DescripcionProducto],p.IdCategoria,p.Activo,c.Descripcion[DescripcionCategoria] from PRODUCTO p inner join CATEGORIA c on c.IdCategoria = p.IdCategoria", oConexion);
                cmd.CommandType = CommandType.Text;

                try
                {
                    oConexion.Open();
                    SqlDataReader dr = cmd.ExecuteReader();

                    while (dr.Read())
                    {
                        rptListaProducto.Add(new tbl_Producto()
                        {
                            IdProducto = Convert.ToInt32(dr["IdProducto"].ToString()),
                            DescripcionProducto = dr["Codigo"].ToString(),
                            NumeroSerie = dr["ValorCodigo"].ToString(),
                            CantidadProducto = Convert.ToInt32(dr["Nombre"].ToString()),
                            ValorProducto = Convert.ToInt32(dr["DescripcionProducto"].ToString()),
                            IvaProducto = Convert.ToInt32(Convert.ToInt32(dr["IdCategoria"].ToString())),
                            IdIva = Convert.ToInt32(dr["DescripcionCategoria"].ToString())
                        });
                    }
                    dr.Close();

                    return rptListaProducto;

                }
                catch (Exception ex)
                {
                    rptListaProducto = null;
                    return rptListaProducto;
                }
            }
        }

        public bool RegistrarProducto(tbl_Producto oProducto)
        {
            bool respuesta = true;
            using (SqlConnection oConexion = new SqlConnection(Conexion.CN))
            {
                try
                {
                    SqlCommand cmd = new SqlCommand("usp_RegistrarProducto", oConexion);
                    cmd.Parameters.AddWithValue("DescripcionProducto", oProducto.DescripcionProducto);
                    cmd.Parameters.AddWithValue("NumeroSerie", oProducto.NumeroSerie);
                    cmd.Parameters.AddWithValue("ValorProducto", oProducto.ValorProducto);
                    cmd.Parameters.Add("Resultado", SqlDbType.Bit).Direction = ParameterDirection.Output;
                    cmd.CommandType = CommandType.StoredProcedure;

                    oConexion.Open();

                    cmd.ExecuteNonQuery();

                    respuesta = Convert.ToBoolean(cmd.Parameters["Resultado"].Value);

                }
                catch (Exception ex)
                {
                    respuesta = false;
                }
            }
            return respuesta;
        }

        public bool ModificarProducto(tbl_Producto oProducto)
        {
            bool respuesta = true;
            using (SqlConnection oConexion = new SqlConnection(Conexion.CN))
            {
                try
                {
                    SqlCommand cmd = new SqlCommand("usp_ModificarProducto", oConexion);
                    cmd.Parameters.AddWithValue("IdProducto", oProducto.IdProducto);
                    cmd.Parameters.AddWithValue("DescripcionProducto", oProducto.DescripcionProducto);
                    cmd.Parameters.AddWithValue("NumeroSerie", oProducto.NumeroSerie);
                    cmd.Parameters.AddWithValue("CantidadProducto", oProducto.CantidadProducto);
                    cmd.Parameters.AddWithValue("ValorProducto", oProducto.ValorProducto);
                    cmd.Parameters.AddWithValue("IvaProducto", oProducto.IvaProducto);
                    cmd.Parameters.AddWithValue("IdIva", oProducto.IdIva);
                    cmd.Parameters.Add("Resultado", SqlDbType.Bit).Direction = ParameterDirection.Output;

                    cmd.CommandType = CommandType.StoredProcedure;

                    oConexion.Open();

                    cmd.ExecuteNonQuery();

                    respuesta = Convert.ToBoolean(cmd.Parameters["Resultado"].Value);

                }
                catch (Exception ex)
                {
                    respuesta = false;
                }

            }

            return respuesta;

        }

        public bool EliminarProducto(int IdProducto)
        {
            bool respuesta = true;
            using (SqlConnection oConexion = new SqlConnection(Conexion.CN))
            {
                try
                {
                    SqlCommand cmd = new SqlCommand("usp_EliminarProducto", oConexion);
                    cmd.Parameters.AddWithValue("IdProducto", IdProducto);
                    cmd.Parameters.Add("Resultado", SqlDbType.Bit).Direction = ParameterDirection.Output;
                    cmd.CommandType = CommandType.StoredProcedure;

                    oConexion.Open();

                    cmd.ExecuteNonQuery();

                    respuesta = Convert.ToBoolean(cmd.Parameters["Resultado"].Value);

                }
                catch (Exception ex)
                {
                    respuesta = false;
                }

            }

            return respuesta;

        }

    }
}
