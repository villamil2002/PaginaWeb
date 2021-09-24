using CapaDatos;
using CapaModelo;
using System;
using System.Collections.Generic;
using System.Net.Mail;
using System.Security.Cryptography;
using System.Text;
using System.Web.Services;

namespace SistemaVentas
{
    public partial class IniciarSesion : System.Web.UI.Page
    {
		static string urlDomain = "http://localhost:62410/";
		protected void Page_Load(object sender, EventArgs e)
        {

        }

        [WebMethod]
        public static Respuesta<int> Iniciar(string Usuario, string Clave)
        {
            int IdUsuario = CD_Usuario.Instancia.LoginUsuario(Usuario, Clave);
            Configuracion.oUsuario = new Usuario() { IdUsuario = IdUsuario };

            if (IdUsuario != 0)
            {
                return new Respuesta<int>() { estado = true, valor = IdUsuario.ToString() };
            }
            else
            {
                return new Respuesta<int>() { estado = false };
            }
        }

		[WebMethod]
		public static string BuscarNumAleatorio()    // el método debe ser de static
		{
			string token = GetSha256(Guid.NewGuid().ToString());
			Random aleatorio = new Random();

			SendEmail("davibross@gmail.com", token);
			return token;
		}

		private static string GetSha256(string str)
		{
			SHA256 sha256 = SHA256Managed.Create();
			ASCIIEncoding encoding = new ASCIIEncoding();
			byte[] stream = null;
			StringBuilder sb = new StringBuilder();
			stream = sha256.ComputeHash(encoding.GetBytes(str));
			for (int i = 0; i < stream.Length; i++) sb.AppendFormat("{0:x2}", stream[i]);
			return sb.ToString();
		}

		private static void SendEmail(string EmailDestino, string token)
		{
			string EmailOrigen = "venstorevikingos@gmail.com";
			string Contraseña = "venstore@2021";
			string url = urlDomain + "frmRecuperaClave.aspx?token=" + token;
			MailMessage oMailMessage = new MailMessage(EmailOrigen, EmailDestino, "Recuperación de contraseña",
				"<p>Correo para recuperación de contraseña</p><br>" +
				"<a href='" + url + "'>Click para recuperar</a>");

			oMailMessage.IsBodyHtml = true;

			SmtpClient oSmtpClient = new SmtpClient("smtp.gmail.com");
			oSmtpClient.EnableSsl = true;
			oSmtpClient.UseDefaultCredentials = false;
			oSmtpClient.Port = 587;
			oSmtpClient.Credentials = new System.Net.NetworkCredential(EmailOrigen, Contraseña);

			oSmtpClient.Send(oMailMessage);

			oSmtpClient.Dispose();
		}

		[WebMethod]
		public static string Obtener(string email)
		{
			string token = GetSha256(Guid.NewGuid().ToString());
			List<Usuario> oListaUsuario = new List<Usuario>();
			string Usuario = "";
			string var = "";
			//idUsuario = CD_Usuario.Instancia.RecoveryUsuario(idUsuario:5);

			//Usuario = CD_Usuario.Instancia.RecoveryUsuario(email, token);
			try {
				if (email != "")
				{
					Usuario = CD_Usuario.Instancia.RecoveryToken(email, token);
					SendEmail(email, token);
					if (Usuario != "")
					{
						return "Registro actualizado " + Usuario;
					}
					else
					{
						return "No se actualizó";
					}
				}
				else {
					return "No ingresó un email valido";
				}
			}
			catch (Exception ex) 
			{
				return ex.Message.ToString() ;
			}
		}


	}
}