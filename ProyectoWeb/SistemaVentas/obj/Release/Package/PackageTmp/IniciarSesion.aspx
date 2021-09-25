<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="IniciarSesion.aspx.cs" Inherits="SistemaVentas.IniciarSesion" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">

    <link href='https://fonts.googleapis.com/css?family=Pacifico' rel='stylesheet' type='text/css' />
    <link href='https://fonts.googleapis.com/css?family=Arimo' rel='stylesheet' type='text/css' />
    <link href='https://fonts.googleapis.com/css?family=Hind:300' rel='stylesheet' type='text/css' />
    <link href='https://fonts.googleapis.com/css?family=Open+Sans+Condensed:300' rel='stylesheet' type='text/css' />
    <link rel="stylesheet" href="css/styleLogin.css"/>

    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <title>LOGIN</title>
</head>
<body>
    <div id="login-button">
        <img src="https://dqcgrsy5v35b9.cloudfront.net/cruiseplanner/assets/img/icons/login-w-icon.png"/>
    </div>

    <div id="container">
        <h1>Acceso</h1>
        <span class="close-btn">
            <img src="https://cdn4.iconfinder.com/data/icons/miu/22/circle_close_delete_-128.png" />
        </span>

        <form>
            <input type="text" name="username" placeholder="Usuario" id="username" value=""/>
            <input type="password" name="pass" id="password" placeholder="Contraseña" value="" />
            <a id="btnIniciarSesion" style="background:#FFCE63; color:black">Iniciar Sesión</a>
              <div class="form-group">
            </div>
            <div id="remember-container">
                <input type="checkbox" id="checkbox-2-1" class="checkbox" checked="checked" />
                <span id="remember">Recordarme</span>
                <span id="forgotten">Olvido Contraseña</span>
            </div>
        </form>
    </div>

    <div id="forgotten-container">
        <h1>Forgotten</h1>
        <span class="close-btn">
            <img src="https://cdn4.iconfinder.com/data/icons/miu/22/circle_close_delete_-128.png"/>
        </span>

        <form>
            <input type="email" name="email" id="email" placeholder="E-mail"/>
            <a id="btnGenerarToken" href="#" class="orange-btn">Obtener nueva Contraseña</a>
        </form>
    </div>
    <!-- partial -->
    <script src='https://cdnjs.cloudflare.com/ajax/libs/gsap/1.16.1/TweenMax.min.js'></script>
    <script src='https://cdnjs.cloudflare.com/ajax/libs/jquery/2.1.3/jquery.min.js'></script>
    <script src="js/scriptLogin.js"></script>
    <script src="js/script.js"></script>
    <script src="js/IniciarSesion.js"></script>

    <script src="Controlador/Utilidades.js"></script>
    <script src="js/loadingoverlay.js"></script>

    <link href="css/sweetalert.css" rel="stylesheet" />
    <script src="js/sweetalert.js"></script>

    <script type="text/javascript">
            $(document).ready(function () {
                $('#btnGenerarToken').click(function (e) {
                    e.preventDefault();
                    if ($("#email").val() != "") {
                        var request = { email: $("#email").val() }
                        $.ajax({
                            type: "POST",                                              // tipo de request que estamos generando
                            url: 'IniciarSesion.aspx/Obtener',                    // URL al que vamos a hacer el pedido
                            data: JSON.stringify(request),                                                // data es un arreglo JSON que contiene los parámetros que
                            // van a ser recibidos por la función del servidor
                            contentType: "application/json; charset=utf-8",            // tipo de contenido
                            dataType: "json",                                          // formato de transmición de datos
                            async: true,                                               // si es asincrónico o no
                            success: function (resultado) {                            // función que va a ejecutar si el pedido fue exitoso
                                var token = resultado.d;
                                window.alert("Se le ha enviado un correo para recupear la contraseña");
                                $('#lblToken').text('El token generado es : ' + token);
                            },
                            error: function (XMLHttpRequest, textStatus, errorThrown) { // función que va a ejecutar si hubo algún tipo de error en el pedido
                                var error = eval("(" + XMLHttpRequest.responseText + ")");
                                alert(error.Message);
                            }
                        });
                    } else {
                        alert("Debe ingresar un correo valido");
                    }
                });
            });
    </script>
</body>
</html>
