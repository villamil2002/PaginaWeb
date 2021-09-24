using CapaModelo;
using System;
using System.Collections.Generic;
using System.Data;
using System.Data.SqlClient;
using System.Linq;
using System.Xml;
using System.Xml.Linq;

namespace CapaDatos
{

    public class CD_Usuario
    {
        public static CD_Usuario _instancia = null;

        private CD_Usuario()
        {

        }

        public static CD_Usuario Instancia
        {
            get
            {
                if (_instancia == null)
                {
                    _instancia = new CD_Usuario();
                }
                return _instancia;
            }
        }

        public int LoginUsuario(string Usuario, string Clave)
        {
            int respuesta = 0;
            using (SqlConnection oConexion = new SqlConnection(Conexion.CN))
            {
                try
                {
                    SqlCommand cmd = new SqlCommand("usp_LoginUsuario", oConexion);
                    cmd.Parameters.AddWithValue("Usuario", Usuario);
                    cmd.Parameters.AddWithValue("Clave", Clave);
                    cmd.Parameters.Add("IdUsuario", SqlDbType.Int).Direction = ParameterDirection.Output;
                    cmd.CommandType = CommandType.StoredProcedure;

                    oConexion.Open();

                    cmd.ExecuteNonQuery();

                    respuesta = Convert.ToInt32(cmd.Parameters["IdUsuario"].Value);

                }
                catch (Exception ex)
                {
                    respuesta = 0;
                }
            }
            return respuesta;
        }

        public Usuario ObtenerDetalleUsuario(int IdUsuario)
        {
            Usuario rptUsuario = new Usuario();
            using (SqlConnection oConexion = new SqlConnection(Conexion.CN))
            {
                SqlCommand cmd = new SqlCommand("usp_ObtenerDetalleUsuario", oConexion);
                cmd.CommandType = CommandType.StoredProcedure;
                cmd.Parameters.AddWithValue("@IdUsuario", IdUsuario);

                try
                {
                    oConexion.Open();
                    using (XmlReader dr = cmd.ExecuteXmlReader())
                    {
                        while (dr.Read())
                        {
                            XDocument doc = XDocument.Load(dr);
                            if (doc.Element("Usuario") != null)
                            {
                                rptUsuario = (from dato in doc.Elements("Usuario")
                                              select new Usuario()
                                              {
                                                  IdUsuario = int.Parse(dato.Element("IdUsuario").Value),
                                                  Nombres = dato.Element("Nombres").Value,
                                                  Apellidos = dato.Element("Apellidos").Value,
                                                  Correo = dato.Element("Correo").Value,
                                                  NombreUsuario = dato.Element("Usuario").Value,
                                                  Clave = dato.Element("Clave").Value,

                                              }).FirstOrDefault();
                                rptUsuario.oTienda = (from dato in doc.Element("Usuario").Elements("DetalleTienda")
                                                      select new Tienda()
                                                      {
                                                          IdTienda = int.Parse(dato.Element("IdTienda").Value),
                                                          Nombre = dato.Element("Nombre").Value,
                                                          NIT = dato.Element("NIT").Value,
                                                          Direccion = dato.Element("Direccion").Value,
                                                          Telefono = dato.Element("Telefono").Value
                                                      }).FirstOrDefault();
                                rptUsuario.oRol = (from dato in doc.Element("Usuario").Elements("DetalleRol")
                                                   select new Rol()
                                                   {
                                                       Descripcion = dato.Element("Descripcion").Value
                                                   }).FirstOrDefault();
                                rptUsuario.oListaMenu = (from menu in doc.Element("Usuario").Element("DetalleMenu").Elements("Menu")
                                                         select new Menu()
                                                         {
                                                             Nombre = menu.Element("NombreMenu").Value,
                                                             Icono = menu.Element("Icono").Value,
                                                             oSubMenu = (from submenu in menu.Element("DetalleSubMenu").Elements("SubMenu")
                                                                         select new SubMenu()
                                                                         {
                                                                             Nombre = submenu.Element("NombreSubMenu").Value,
                                                                             NombreFormulario = submenu.Element("NombreFormulario").Value,
                                                                             Activo = (submenu.Element("Activo").Value.ToString() == "1" ? true : false),

                                                                         }).ToList()

                                                         }).ToList();
                            }
                            else
                            {
                                rptUsuario = null;
                            }
                        }

                        dr.Close();

                    }
                    Console.WriteLine(rptUsuario);

                    return rptUsuario;
                }
                catch (Exception ex)
                {
                    rptUsuario = null;
                    return rptUsuario;
                }
            }
        }

        public List<Usuario> ObtenerUsuarios()
        {
            List<Usuario> rptListaUsuario = new List<Usuario>();
            using (SqlConnection oConexion = new SqlConnection(Conexion.CN))
            {
                SqlCommand cmd = new SqlCommand("usp_ObtenerUsuario", oConexion);
                cmd.CommandType = CommandType.StoredProcedure;

                try
                {
                    oConexion.Open();
                    SqlDataReader dr = cmd.ExecuteReader();

                    while (dr.Read())
                    {
                        rptListaUsuario.Add(new Usuario()
                        {
                            IdUsuario = Convert.ToInt32(dr["IdUsuario"].ToString()),
                            Nombres = dr["Nombres"].ToString(),
                            Apellidos = dr["Apellidos"].ToString(),
                            Correo = dr["Correo"].ToString(),
                            NombreUsuario = dr["Usuario"].ToString(),
                            Clave = dr["Clave"].ToString(),
                            IdTienda = Convert.ToInt32(dr["IdTienda"].ToString()),
                            IdRol = Convert.ToInt32(dr["IdRol"].ToString()),
                            oRol = new Rol() { Descripcion = dr["DescripcionRol"].ToString() },
                            Activo = Convert.ToBoolean(dr["Activo"])

                        });
                    }
                    dr.Close();

                    return rptListaUsuario;

                }
                catch (Exception ex)
                {
                    rptListaUsuario = null;
                    return rptListaUsuario;
                }
            }
        }


        public bool RegistrarUsuario(Usuario oUsuario)
        {
            bool respuesta = true;
            using (SqlConnection oConexion = new SqlConnection(Conexion.CN))
            {
                try
                {
                    SqlCommand cmd = new SqlCommand("usp_RegistrarUsuario", oConexion);
                    cmd.Parameters.AddWithValue("Nombres", oUsuario.Nombres);
                    cmd.Parameters.AddWithValue("Apellidos", oUsuario.Apellidos);
                    cmd.Parameters.AddWithValue("Correo", oUsuario.Correo);
                    cmd.Parameters.AddWithValue("Usuario", oUsuario.NombreUsuario);
                    cmd.Parameters.AddWithValue("Clave", oUsuario.Clave);
                    cmd.Parameters.AddWithValue("IdTienda", oUsuario.IdTienda);
                    cmd.Parameters.AddWithValue("IdRol", oUsuario.IdRol);
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

        public bool ModificarUsuario(Usuario oUsuario)
        {
            bool respuesta = true;
            using (SqlConnection oConexion = new SqlConnection(Conexion.CN))
            {
                try
                {
                    SqlCommand cmd = new SqlCommand("usp_ModificarUsuario", oConexion);
                    cmd.Parameters.AddWithValue("IdUsuario", oUsuario.IdUsuario);
                    cmd.Parameters.AddWithValue("Nombres", oUsuario.Nombres);
                    cmd.Parameters.AddWithValue("Apellidos", oUsuario.Apellidos);
                    cmd.Parameters.AddWithValue("Correo", oUsuario.Correo);
                    cmd.Parameters.AddWithValue("Usuario", oUsuario.NombreUsuario);
                    cmd.Parameters.AddWithValue("Clave", oUsuario.Clave);
                    cmd.Parameters.AddWithValue("IdTienda", oUsuario.IdTienda);
                    cmd.Parameters.AddWithValue("IdRol", oUsuario.IdRol);
                    cmd.Parameters.AddWithValue("Activo", oUsuario.Activo);
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

        public bool EliminarUsuario(int IdUsuario)
        {
            bool respuesta = true;
            using (SqlConnection oConexion = new SqlConnection(Conexion.CN))
            {
                try
                {
                    SqlCommand cmd = new SqlCommand("usp_EliminarUsuario", oConexion);
                    cmd.Parameters.AddWithValue("IdUsuario", IdUsuario);
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


        public string RecoveryUsuario(string email,string token)
        {
          //  string token = "";
            bool respuesta = true;
            using (SqlConnection oConexion = new SqlConnection(Conexion.CN))
            {
                
                try
                {
                    SqlCommand cmd = new SqlCommand("select token_recovery from usuario where [[Correo]] = @email", oConexion);
                    cmd.Parameters.AddWithValue("email", email);
                    //cmd.ExecuteNonQuery();
                    cmd.CommandType = CommandType.Text;

                    oConexion.Open();
                    SqlDataReader dr = cmd.ExecuteReader();
                    
                    while (dr.Read()) 
                    {
                        token= dr["token_recovery"].ToString();
                    }



                    //respuesta = Convert.ToBoolean(cmd.Parameters["Resultado"].Value);

                }
                catch (Exception ex)
                {
                    respuesta = false;
                }
            }

            return token;

        }

        public string RecoveryToken(string email, string token)
        {
            string filas="";

            using (SqlConnection oConexion = new SqlConnection(Conexion.CN))
            {

                try
                {
                    SqlCommand cmd = new SqlCommand("update usuario set [token_recovery] = @token  where [Correo] = @email", oConexion);
                    cmd.Parameters.AddWithValue("token", token);
                    cmd.Parameters.AddWithValue("email", email);
                    cmd.CommandType = CommandType.Text;
                    oConexion.Open();
                    filas = cmd.ExecuteNonQuery().ToString();                  


                    //SqlDataReader dr = cmd.ExecuteReader();

                    //respuesta = Convert.ToBoolean(cmd.Parameters["Resultado"].Value);

                }
                catch (Exception ex)
                {
                    filas = "0";
                }
            }

            return filas;

        }

        public string ActualizarPass(string pass,string token)
        {
            string filas = "";

            using (SqlConnection oConexion = new SqlConnection(Conexion.CN))
            {

                try
                {
                    SqlCommand cmd = new SqlCommand("update usuario set [Clave] = @pass  where [token_recovery] = @token", oConexion);
                    cmd.Parameters.AddWithValue("pass", pass);
                    cmd.Parameters.AddWithValue("token", token);
                    cmd.CommandType = CommandType.Text;
                    oConexion.Open();
                    filas = cmd.ExecuteNonQuery().ToString();

                    SqlCommand cmd1 = new SqlCommand("update usuario set [token_recovery] = (@token+7575)  where [token_recovery] = @token", oConexion);
                    cmd1.Parameters.AddWithValue("token", token);
                    cmd1.CommandType = CommandType.Text;
                    oConexion.Open();
                    filas = cmd.ExecuteNonQuery().ToString();
                    //SqlDataReader dr = cmd.ExecuteReader();

                    //respuesta = Convert.ToBoolean(cmd.Parameters["Resultado"].Value);

                }
                catch (Exception ex)
                {
                    filas = "0";
                }
            }

            return filas;

        }

    }


}
