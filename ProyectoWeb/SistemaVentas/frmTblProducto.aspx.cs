using CapaDatos;
using CapaModelo;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Web.Script.Services;
using System.Web.Services;

namespace SistemaVentas
{
    public partial class frmTblProducto : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        [WebMethod]
        [ScriptMethod(UseHttpGet = true)]
        public static Respuesta<List<tbl_Producto>> Obtener()
        {
            List<tbl_Producto> oListaProducto = new List<tbl_Producto>();
            oListaProducto = CD_tbl_Producto.Instancia.ObtenerProducto();
            if (oListaProducto != null)
            {
                return new Respuesta<List<tbl_Producto>>() { estado = true, objeto = oListaProducto };
            }
            else
            {
                return new Respuesta<List<tbl_Producto>>() { estado = false, objeto = null };
            }
        }

        [WebMethod]
        public static Respuesta<bool> Guardar(tbl_Producto oTblProducto)
        {
            bool Respuesta = false;
            Respuesta = CD_tbl_Producto.Instancia.RegistrarProducto(oTblProducto);
            return new Respuesta<bool>() { estado = Respuesta };
        }

        [WebMethod]
        public static Respuesta<bool> Editar(tbl_Producto oProducto)
        {
            bool Respuesta = false;
            Respuesta = CD_tbl_Producto.Instancia.ModificarProducto(oProducto);
            return new Respuesta<bool>() { estado = Respuesta };
        }

        [WebMethod]
        public static Respuesta<bool> Eliminar(int IdProducto)
        {
            bool Respuesta = false;
            Respuesta = CD_tbl_Producto.Instancia.EliminarProducto(IdProducto);
            return new Respuesta<bool>() { estado = Respuesta };

        }


    }
}