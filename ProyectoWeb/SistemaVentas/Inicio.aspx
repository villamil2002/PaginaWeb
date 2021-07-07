<%@ Page Title="" Language="C#" MasterPageFile="~/PaginaMaster.Master" AutoEventWireup="true" CodeBehind="PaginaInicio.aspx.cs" Inherits="SistemaVentas.Inicio" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <link rel="stylesheet" type="text/css" href="estilo.css" />
    <link rel="stylesheet" href="Assets/Plugins/bootstrap.4.5.2/bootstrap.min.css" rel="stylesheet" integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T" crossorigin="anonymous">
    <script src="js/modernizr.custom.js"></script>
    <style>
body {
    font-family: Arial;
}

        /* Style the tab */
.tab1 {
    overflow: hidden;
    border: 1px solid #ccc;
    background-color: #f1f1f1;
}

            /* Style the buttons inside the tab */
    .tab1 button {
        background-color: inherit;
        float: left;
        border: none;
        outline: none;
        cursor: pointer;
        padding: 14px 16px;
        transition: 0.3s;
        font-size: 17px;
    }

                /* Change background color of buttons on hover */
        .tab1 button:hover {
            background-color: #ddd;
        }

        /* Create an active/current tablink class */
        .tab1 button.active {
            background-color: #ccc;
        }

        /* Style the tab content */
        .tabcontent {
            display: none;
            padding: 6px 12px;
            border: 1px solid #ccc;
            border-top: none;
        }

        /* Style the close button */
        .topright {
            float: right;
            cursor: pointer;
            font-size: 28px;
        }

        .topright:hover {
            color: red;
        }
        header{
   /* We want the header to have a static height, 
   it will always take up just as much space as it needs.  */
   /* 0 flex-grow, 0 flex-shrink, auto flex-basis */
   flex: 0 0 auto;
}

.main-content{
   /* By setting flex-grow to 1, the main content will take up 
   all of the remaining space on the page. 
   The other elements have flex-grow: 0 and won't contest the free space. */
   /* 1 flex-grow, 0 flex-shrink, auto flex-basis */
   flex: 1 0 auto;
}

footer{
   /* Like the header, the footer will have a static height - it shouldn't grow or shrink.  */
   /* 0 flex-grow, 0 flex-shrink, auto flex-basis */
   flex: 0 0 auto;
}

footer div {
    width: 100%;
    height: 100px;
    background-image:url(img/footer-background.jpg);
    background-size: 100% 100%;
    text-align: center;
    padding: 3px;
    background-color: DarkSalmon;
    color: white;
}​
</style>
    <title>VIKINGOS S.A</title>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

<div class="container">
    <nav>
            <p>
                <img src="img/Logo_Venstore.PNG" align="right" style="width: 10%; height: 20%;">
                <center>
                    <h1 style="font-size: 300%; color:black; background: #FFCE63; font-family: Arial Rounded MT Bold">VIKINGOS S.A</h1>
                </center>
            </p>
        </nav>

        <br>
        <br>

            <div id="carouselExampleControls" class="carousel slide" data-ride="carousel">
            <div class="carousel-inner">
                <div class="carousel-item active">
                    <img class="d-block w-100" src="img/desktop-vs-laptop.png" alt="First slide">
                </div>
                <div class="carousel-item">
                    <img class="d-block w-100" src="img/ventas02.jpg" alt="Second slide">
                </div>
                <div class="carousel-item">
                    <img class="d-block w-100" src="img/ventas04.jpg" alt="Third slide">
                </div>
                <div class="carousel-item">
                    <img class="d-block w-100" src="img/ventas03.jpg" alt="Third slide">
                </div>
            </div>
            <a class="carousel-control-prev" href="#carouselExampleControls" role="button" data-slide="prev">
                <span class="carousel-control-prev-icon" aria-hidden="true"></span>
                <span class="sr-only">Previous</span>
            </a>
            <a class="carousel-control-next" href="#carouselExampleControls" role="button" data-slide="next">
                <span class="carousel-control-next-icon" aria-hidden="true"></span>
                <span class="sr-only">Next</span>
            </a>
        </div>
        <br>
         <p align="justify">
            "Ayudanos a ser mejores ven a visitarnos, conoceras nuestros mejores productos, lo mas nuevo lo mas original de este año solo para tu telefono movil"
  	        Un proceso de ventas es un nada más que un modelo de reglas, acciones y actividades, utilizadas por todos los involucrados del área comercial y que contenga las siguientes características:<br>
            Educativo: capaz de ser enseñado a los involucrados, pudiendo ser utilizado por cualquiera del área;
	        Tenemos un accion en nuestras ventas con la calidad de brindarle a nuestros clientes lo que necesitan para ssus dispositivos tecnologicos.<br>
            Es claro que, en función del segmento (tecnología, educación, retail), modelo de ventas (venda directa, self service, e commerce, mayorista), público objetivo (B2B, B2C, B2B2C), la forma con las que se parametrizan las características anteriores varía, para que el modelo sea eficiente. No obstante, el concepto es aplicable en cualquier empresa con enfoque en crecimiento escalable.<br>
            Las principales razones para que se desarrolle un proceso claro y definido, en general, es hacer un rump up de los vendedores de forma más rápida, entrenar el equipo de ventas, ayudar al vendedor a evolucionar en sus resultados, aumentar la eficiencia comercial y escalar un equipo.
            <br>
            En suma, podríamos pensar en la creación del proceso con base en 4 principales pilares:<br/>
            <li>Definición de las etapas de venta</li>
            <li> Definición de los deberes del departamento de ventas </li>
            <li> Establecimiento de indicadores de ventas y niveles ideales de trabajo</li>
            <li> Formalización de las informaciones del proceso creado</li>
          
        </p>

</div>


<footer class="footer">


	<div class="izquierda">
		<center>
			VIKINGOS SA-TPS-2233423
             <p>Autor: Gaes 02<br>
  <a href="https://www.google.com/intl/es-419/gmail/about/">vikingos_S.A_@gmail.com</a></p>
		</center>
	</div>
</footer>
</asp:Content>
