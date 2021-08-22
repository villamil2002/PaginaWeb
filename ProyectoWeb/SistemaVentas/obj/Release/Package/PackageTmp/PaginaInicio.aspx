﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="PaginaInicio.aspx.cs" Inherits="SistemaVentas.PaginaInicio" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <link rel="stylesheet" type="text/css" href="css/estilo.css" />
	<link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css" integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T" crossorigin="anonymous">
    <script src="js/modernizr.custom.js"></script>
<style>
body {font-family: Arial;}

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

.topright:hover {color: red;}
</style>
<title>VENSTORE</title>

</head>
<body style="background-color: white";>
    
    <div style="padding-right:8%;padding-top:10px; float:right">
        <button onclick="window.location.href='Inicio.aspx'" class="btn btn-primary" style="background-color:#DDB25B">Login</button>
    </div>  
    <br/>
  
        <form id="form1" runat="server">
            
        
	    <div class="container" style="background-color: white";/>
  

				<span>VIKINGOS SA</span>
				<nav>
                    <p>
                        <img src="img/Logo_Venstore.PNG" align="right" style="width: 10%; height: 20%;"/> <h1 style="font-size: 300%">VENSTORE</h1>
                    </p>
				</nav>

<br>
<br>


      <div id="carouselExampleControls" class="carousel slide" data-ride="carousel">
        <div class="carousel-inner">
          <div class="carousel-item active">
            <img class="d-block w-100" src="img/carrucel_este.jpg" alt="First slide">
          </div>
          <div class="carousel-item">
            <img class="d-block w-100" src="img/descarga.jpg" alt="Second slide">
          </div>
          <div class="carousel-item">
            <img class="d-block w-100" src="img/carrucel2.jpg" alt="Third slide">
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

    <script src="https://code.jquery.com/jquery-3.3.1.slim.min.js" integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo" crossorigin="anonymous"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.7/umd/popper.min.js" integrity="sha384-UO2eT0CpHqdSJQ6hJty5KVphtPhzWj9WO1clHTMGa3JDZwrnQq4sF86dIHNDz0W1" crossorigin="anonymous"></script>
    <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js" integrity="sha384-JjSmVgyd0p3pXB1rRibZUAYoIIy6OrQ6VrjIEaFf/nJGzIxFDsf4x0xIM+B07jRM" crossorigin="anonymous"></script>
    
    <script>
       //$('.carousel').carousel();
    </script>  
		<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.9.1/jquery.min.js"></script>
		<script src="js/cbpHorizontalMenu.min.js"></script>
		<script>
			$(function() {
				cbpHorizontalMenu.init();
			});
		</script><br><br>

<div class="wrapper">
  <div class="tabs">
    <div class="tab">
      <input type="radio" name="css-tabs" id="tab-1" checked class="tab-switch">
      <label for="tab-1" class="tab-label">Inicio</label>
      <div class="tab-content">Somos una empresa reconocida por nuestro buenos productos en accesorios tecnologicos, nos especializamos en servicio tecnico para todo quipo de computo y celular. </div>
    </div>
    <div class="tab">
      <input type="radio" name="css-tabs" id="tab-2" class="tab-switch">
      <label for="tab-2" class="tab-label">Nosotros</label>
      <div class="tab-content">Reconocidos en la ciudad de Bogota D.C, por nuestro trabajo de buena calidad y de garantia para sus equipos, ademas de encontraras todos los accesorias para tu celualar y computadora.<br>  </div>
    </div>
    <div class="tab">
      <input type="radio" name="css-tabs" id="tab-3" class="tab-switch">
      <label for="tab-3" class="tab-label">Servicios</label>
      <div class="tab-content">Arreglamos todo tipo de dispositivos moviles. Ventas de accesorios tecnologicos para: <br> <br> Celulares, Computadores,Tables,etc. Ademas de esto brindamos muy buena garantia en nuestros productos y todo dispositivo reparado en nuestra entidad </div>
    </div>
    <div class="tab">
      <input type="radio" name="css-tabs" id="tab-4" class="tab-switch">
      <label for="tab-4" class="tab-label">Contactenos</label>
      <div class="tab-content">Esperamos que nos contates para cualquier informacion nuestros correos estan disponibles <br> <br>Correos: mauroxtecno@gmail.com</div>
    </div>
    <div class="tab">
      <input type="radio" name="css-tabs" id="tab-5" class="tab-switch">
      <label for="tab-5" class="tab-label">Ayuda</label>
      <div class="tab-content">Direccion : Br/ Tibuvayes - Bogota D.C. Para mas ayuda por favor comunicarse a los siguientes numeros que aparecen en pantalla <br> <br> Cel: 3219791526 Tel:54654323</div>
    </div>
    <div class="tab">
      <input type="radio" name="css-tabs" id="tab-6" class="tab-switch">
      <label for="tab-6" class="tab-label">Clientes</label>
      <div class="tab-content">Tenemos una gran taza de clientes satisfecto con nuestro gran trabajo en sus equipos ya que nos esforzamos por brindar cada dia un mejor servicio a nuestros clientes favoritos</div>
    </div>
  </div>
  <p>"Ayudanos a ser mejores ven a visitarnos, conoceras nuestros mejores productos, lo mas nuevo lo mas original de este año solo para tu telefono movil"</p>
  
  
</div>
<div class="container">
	<section>
			<div class="slider">
				<ul>
					<li><img src="img/celulares.jpg" alt="" width="100%"></li>
					<li><img src="img/carrusel02.jpg" alt="" width="100%"></li>
					<li><img src="img/carrusel01.jpg" alt="" width="100%"></li>
					<li><img src="img/slider04.jpg" alt="" width="100%"></li>
				</ul>
			</div>
		</section>
    
 <div>
        <section class="cuerpo">
				<h1 class="titulo1" style="font-size: large">NUESTROS SERVICIOS</h1>
				<ul>
                    <li><article class="caja1">
                        <div class="subtitulo">
                            <img src="img/helpdesksoftware.png" alt="" class="efecto">
                            <h3 class="servicios">Ventas</h3>
                        </div>
                        <div class="contenido">
                            <p> Como negocio sabemos que las ventas son papel importante en cada negocio, por eso cuidamos a nuestros clientes como tu  brindandoles un excelente servicio ademas, las ventas mas baratas que encontraras.</p>
 
                        </div>
                        
                    </article></li>>
                    
                    <li><article class="caja2">
                        <div class="subtitulo">
                            <img src="img/gestion_inventario.jpg" alt="" class="efecto">
                            <h3 class="servicios">Compras</h3>
                        </div>
                        <div class="contenido">
                            <p>La informacion de las compras juega un papel importante en todo negocio, contamos con los mejores proveedores de accesorios tecnologicos que brindan una excelente garantia para todos los productos</p>
                        </div>
                    </article></li>
                    
                   <li> <article class="caja3">
                        <div class="subtitulo">
                            <img src="img/ventas.jpg" alt="" class="efecto">
                            <h3 class="servicios" width="100%">Inventario</h3>
                        </div>
                        <div class="contenido">
                            <p>En nuestro innventario de mercancia encontraras todo tipo de productos que necesitas para tu telefono, respuesto para tu Pc, ademas contamos con el servicio tecnico para todo quipo de computo.</p>

                        </div>
                    </article></li>
                    
                    <li><article class="caja4">
                        <div class="subtitulo">
                            <img src="img/servicios.jpg" alt="" class="efecto">
                            <h3 class="servicios" width="100%">Servicio Tecnico</h3>
                        </div>
                        <div class="contenido">
                            <p>Contamos con los mejores profesionales para brindar el mejor de los servicios a nuestros clientes para arreglos de sus dispositivos informaticos, es un trabajo garantizado y de excelente calidad.</p>

                        </div>
                    </article></li>
                </ul>
			</section>
     <div class="wrapper""><center>
         <h1 style="color: #E5A660">MISIÓN</h1>
            <p> Empresa de Servicio Dedicada a Satisfacer las Necesidades de Soporte Tecnico y Mantenimiento que el Cliente Requiera, elevando asi el rendimiento en sus equipos de computo de una manera rapida y comoda, atraves del diagnostico y supervision de nuestro personal.</p>
         <br />
         <br />
         <h1 style="color: #E5A660">VISIÓN</h1>
             <p>Ser una Empresa Lider en el Mercado Regional, brindando servicios de Mantenimiento de Computo asistiendo personalmente en el menor tiempo posible a satisfacer las necesidades del cliente, dandole asi atencion personalizada y una supervision constante de sus equipos</p>
    </div></center>
 </div>   
</div><br /><br />
			<footer class="footer">
				
                <div class="izquierda">
					<center><img src="img/Logo_Venstore.png" alt=""></center>
					<center><p class="textoabajo"><br>VIKINGOS SA-TPS-2233423</p></center>
				</div>

				<div class="derecha">
                    <p class="siguenos"><strong> SIGUENOS EN ...</strong></p>
                    
                    <center>
                        <a href="https://www.facebook.com/"> <img src="img/facebook.png"><p>Facebook</p> </a>
                        <a href="https://twitter.com/?lang=es"> <img src="img/twitter.png"><p>Twitter</p> </a>
                        <a href="https://www.youtube.com/"> <img src="img/youtube.png"><p>Youtube</p></a>

					</center>
                  
				</div>

			</footer>
              <p class="autor">GAES-02 VERSION 1.0</p>
<div>
    
    
</div>
<script>
function openCity(evt, cityName) {
  var i, tabcontent, tablinks;
  tabcontent = document.getElementsByClassName("tabcontent");
  for (i = 0; i < tabcontent.length; i++) {
    tabcontent[i].style.display = "none";
  }
  tablinks = document.getElementsByClassName("tablinks");
  for (i = 0; i < tablinks.length; i++) {
    tablinks[i].className = tablinks[i].className.replace(" active", "");
  }
  document.getElementById(cityName).style.display = "block";
  evt.currentTarget.className += " active";
}

// Get the element with id="defaultOpen" and click on it
document.getElementById("defaultOpen").click();
</script>
    </form>
</body>
</html>
