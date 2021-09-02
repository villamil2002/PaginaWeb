﻿using CapaDatos;
using CapaModelo;
using System;
using System.Collections.Generic;
using System.Web.Script.Services;
using System.Web.Services;

namespace SistemaVentas
{
    public partial class frmUsuario : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        [WebMethod]
        [ScriptMethod(UseHttpGet = true)]
        public static Respuesta<List<Usuario>> Obtener()
        {
            List<Usuario> oListaUsuario = new List<Usuario>();
            oListaUsuario = CD_Usuario.Instancia.ObtenerUsuarios();
            if (oListaUsuario != null)
            {
                return new Respuesta<List<Usuario>>() { estado = true, objeto = oListaUsuario };
            }
            else
            {
                return new Respuesta<List<Usuario>>() { estado = false, objeto = null };
            }
        }

        [WebMethod]
        public static Respuesta<bool> Guardar(Usuario oUsuario)
        {
            bool Respuesta = false;
            Respuesta = CD_Usuario.Instancia.RegistrarUsuario(oUsuario);
            return new Respuesta<bool>() { estado = Respuesta };
        }

        [WebMethod]
        public static Respuesta<bool> Editar(Usuario oUsuario)
        {
            bool Respuesta = false;
            Respuesta = CD_Usuario.Instancia.ModificarUsuario(oUsuario);
            return new Respuesta<bool>() { estado = Respuesta };
        }

        [WebMethod]
        public static Respuesta<bool> Eliminar(int IdUsuario)
        {
            bool Respuesta = false;
            Respuesta = CD_Usuario.Instancia.EliminarUsuario(IdUsuario);
            return new Respuesta<bool>() { estado = Respuesta };

        }
    }
}