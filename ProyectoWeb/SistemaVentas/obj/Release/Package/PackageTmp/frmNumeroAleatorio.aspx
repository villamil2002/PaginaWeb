<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="frmNumeroAleatorio.aspx.cs" Inherits="SistemaVentas.frmNumeroAleatorio" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
    <script src="//ajax.googleapis.com/ajax/libs/jquery/1.11.0/jquery.min.js"></script>
</head>
<body>
    <form id="form1" runat="server">
        <div>
             <input type="text" id="txtID"/>
            <input type="button" id="btnNumeroAleatorio" value="Click me"/>
        <br/>
        <label id="lblResultado" runat="server">Click me</label>
        </div>
        <div>
            <input type="button" id="btnGenerarToken" value="Click me"/>
        <br/>
        <label id="lblToken" runat="server">Click me</label>
        </div>
    </form>
    <script type="text/javascript">
        $(document).ready(function () {
            $('#btnNumeroAleatorio').click(function (e) {
                e.preventDefault();
 
                $.ajax({
                    type: "POST",                                              // tipo de request que estamos generando
                    url: 'frmNumeroAleatorio.aspx/BuscarNumAleatorio',                    // URL al que vamos a hacer el pedido
                    data: null,                                                // data es un arreglo JSON que contiene los parámetros que 
                                                                               // van a ser recibidos por la función del servidor
                    contentType: "application/json; charset=utf-8",            // tipo de contenido
                    dataType: "json",                                          // formato de transmición de datos
                    async: true,                                               // si es asincrónico o no
                    success: function (resultado) {                            // función que va a ejecutar si el pedido fue exitoso
                        var num = resultado.d;
                        $('#lblResultado').text('Número aleatorio es ' + num);
                    },
                    error: function (XMLHttpRequest, textStatus, errorThrown) { // función que va a ejecutar si hubo algún tipo de error en el pedido
                        var error = eval("(" + XMLHttpRequest.responseText + ")");
                        aler(error.Message);
                    }
                });
            });
        });
    </script>
    <script type="text/javascript">
        $(document).ready(function () {
            $('#btnGenerarToken').click(function (e) {
                e.preventDefault();
                var request = { email: $("#txtID").val() }
                $.ajax({
                    type: "POST",                                              // tipo de request que estamos generando
                    url: 'frmNumeroAleatorio.aspx/Obtener',                    // URL al que vamos a hacer el pedido
                    data: JSON.stringify(request),                                                // data es un arreglo JSON que contiene los parámetros que
                    // van a ser recibidos por la función del servidor
                    contentType: "application/json; charset=utf-8",            // tipo de contenido
                    dataType: "json",                                          // formato de transmición de datos
                    async: true,                                               // si es asincrónico o no
                    success: function (resultado) {                            // función que va a ejecutar si el pedido fue exitoso
                        var token = resultado.d;
                        $('#lblToken').text('El token generado es : ' + token);
                    },
                    error: function (XMLHttpRequest, textStatus, errorThrown) { // función que va a ejecutar si hubo algún tipo de error en el pedido
                        var error = eval("(" + XMLHttpRequest.responseText + ")");
                        aler(error.Message);
                    }
                });
            });
        });
    </script>
</body>
</html>
