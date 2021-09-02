
$('#btnIniciarSesion').click(function () {



    AjaxPost("../IniciarSesion.aspx/Iniciar", JSON.stringify({ Usuario: $("#username").val(), Clave: $("#password").val()}),
        function (response) {
            $.LoadingOverlay("hide");
            window.location.href = 'Inicio.aspx';
            if (response.estado) {
                window.location.href = 'Inicio.aspx';
            } else {
                swal("Oop!", "Usuario no existe", "warning")
            }
        },
        function () {
            $.LoadingOverlay("hide");
        },
        function () {
            $.LoadingOverlay("show");
        })
});
