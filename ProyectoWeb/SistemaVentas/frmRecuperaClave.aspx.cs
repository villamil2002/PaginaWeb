using CapaDatos;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Services;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace SistemaVentas
{
    public partial class frmRecuperaClave : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        [WebMethod]
        public static string RecuperaClave(string pass, string token) 
        {
            string Usuario = "";
            if (token != "" || token != null)
            {

                Usuario = CD_Usuario.Instancia.ActualizarPass(pass, token);

                return "Contraseña actualizada";
            }
            else {
                return "No se pudo actualizar la contraseña";

            }
        }
    }
}