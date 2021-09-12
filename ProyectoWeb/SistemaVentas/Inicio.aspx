<%@ Page Title="" Language="C#" MasterPageFile="~/PaginaMaster.Master" AutoEventWireup="true" CodeBehind="PaginaInicio.aspx.cs" Inherits="SistemaVentas.Inicio" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">

        <meta charset="utf-8" />
        <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no" />
        <meta name="description" content="" />
        <meta name="author" content="" />
      <script src="js/modernizr.custom.js"></script>
        <title>Servicios</title>
        <link rel="icon" type="image/x-icon" href="assets/favicon.ico" />
        <script src="https://use.fontawesome.com/releases/v5.15.3/js/all.js" crossorigin="anonymous"></script>
        <link href="https://fonts.googleapis.com/css?family=Montserrat:400,700" rel="stylesheet" type="text/css" />
        <link href="https://fonts.googleapis.com/css?family=Roboto+Slab:400,100,300,700" rel="stylesheet" type="text/css" />
       

</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
      <body id="page-top">
      
       
        <!-- Portafolio Grid-->
        <section class="page-section bg-light" id="portfolio" style="margin-top: 1px ">
            <div class="container">
                <div class="text-center">
                    <h2 class="section-heading text-uppercase">Informacion General</h2>
                    <h3 class="section-subheading text-muted">Ingresar a el modulo correspondiente</h3>
                </div>
                <div class="row">
                    <div class="col-lg-4 col-sm-6 mb-4">
                        <!-- Reportes item 1-->
                        <div class="portfolio-item">
                            <a class="portfolio-link" data-bs-toggle="modal" href="#portfolioModal1">
                                <div class="portfolio-hover">
                                    <div class="portfolio-hover-content"><i class="fas fa-plus fa-3x"></i></div>
                                </div>
                                <img class="img-fluid" src="img/portfolio/1.jpg" alt="..." />
                            </a>
                            <div class="portfolio-caption">
                                <div class="portfolio-caption-heading">Ventas</div>
                                <div class="portfolio-caption-subheading text-muted">Ilustracion</div>
                            </div>
                        </div>
                    </div>
                    <div class="col-lg-4 col-sm-6 mb-4">
                        <!-- Portfolio item 2-->
                        <div class="portfolio-item">
                            <a class="portfolio-link" data-bs-toggle="modal" href="#portfolioModal2">
                                <div class="portfolio-hover">
                                    <div class="portfolio-hover-content"><i class="fas fa-plus fa-3x"></i></div>
                                </div>
                                <img class="img-fluid" src="img/portfolio/2.jpg" alt="..." />
                            </a>
                            <div class="portfolio-caption">
                                <div class="portfolio-caption-heading">Compras</div>
                                <div class="portfolio-caption-subheading text-muted">Informacion</div>
                            </div>
                        </div>
                    </div>
                    <div class="col-lg-4 col-sm-6 mb-4">
                        <!-- Portfolio item 3-->
                        <div class="portfolio-item">
                            <a class="portfolio-link" data-bs-toggle="modal" href="#portfolioModal3">
                                <div class="portfolio-hover">
                                    <div class="portfolio-hover-content"><i class="fas fa-plus fa-3x"></i></div>
                                </div>
                                <img class="img-fluid" src="img/portfolio/3.jpg" alt="..." />
                            </a>
                            <div class="portfolio-caption">
                                <div class="portfolio-caption-heading">Administrador</div>
                                <div class="portfolio-caption-subheading text-muted">Ilustracion</div>
                            </div>
                        </div>
                    </div>
                    <div class="col-lg-4 col-sm-6 mb-4 mb-lg-0">
                        <!-- Portfolio item 4-->
                        <div class="portfolio-item">
                            <a class="portfolio-link" data-bs-toggle="modal" href="#portfolioModal4">
                                <div class="portfolio-hover">
                                    <div class="portfolio-hover-content"><i class="fas fa-plus fa-3x"></i></div>
                                </div>
                                <img class="img-fluid" src="img/portfolio/4.jpg" alt="..." />
                            </a>
                            <div class="portfolio-caption">
                                <div class="portfolio-caption-heading">Empleado</div>
                                <div class="portfolio-caption-subheading text-muted">Ilustracion</div>
                            </div>
                        </div>
                    </div>
                    <div class="col-lg-4 col-sm-6 mb-4 mb-sm-0">
                        <!-- Portfolio item 5-->
                        <div class="portfolio-item">
                            <a class="portfolio-link" data-bs-toggle="modal" href="#portfolioModal5">
                                <div class="portfolio-hover">
                                    <div class="portfolio-hover-content"><i class="fas fa-plus fa-3x"></i></div>
                                </div>
                                <img class="img-fluid" src="img/portfolio/5.jpg" alt="..." />
                            </a>
                            <div class="portfolio-caption">
                                <div class="portfolio-caption-heading">Repor-Venta</div>
                                <div class="portfolio-caption-subheading text-muted">Reporte</div>
                            </div>
                        </div>
                    </div>
                    <div class="col-lg-4 col-sm-6">
                        <!-- Portfolio item 6-->
                        <div class="portfolio-item">
                            <a class="portfolio-link" data-bs-toggle="modal" href="#portfolioModal6">
                                <div class="portfolio-hover">
                                    <div class="portfolio-hover-content"><i class="fas fa-plus fa-3x"></i></div>
                                </div>
                                <img class="img-fluid" src="img/portfolio/6.jpg" alt="..." />
                            </a>
                            <div class="portfolio-caption">
                                <div class="portfolio-caption-heading">Repor-Compra</div>
                                <div class="portfolio-caption-subheading text-muted">Reporte</div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </section><br />
       
        <!-- Footer-->
        <footer class="footer py-4" style="background-color: black">
            <div class="container">
                <div class="row align-items-center">
                    <div class="col-lg-4 text-lg-start" style="color: white">Copyright &copy; Start bootstrap/2021</div>
                    <div class="col-lg-4 my-3 my-lg-0">
                        <a class="btn btn-dark btn-social mx-2" href="https://twitter.com/?lang=es"><i class="fab fa-twitter"></i></a>
                        <a class="btn btn-dark btn-social mx-2" href="https://www.facebook.com/"><i class="fab fa-facebook-f"></i></a>
                        <a class="btn btn-dark btn-social mx-2" href="https://www.linkedin.com/home"><i class="fab fa-linkedin-in"></i></a>
                    </div>
                    <div class="col-lg-4 text-lg-end">
                        <a class="link-dark text-decoration-none me-3" href="#!" style="color: white">Privacy Policy</a>
                        <a class="link-dark text-decoration-none" href="#!" style="color: white">Gaes 02 - Version 1.0</a>
                    </div>
                </div>
            </div>
        </footer>

        <!-- Portfolio item 1 modal popup-->
        <div class="portfolio-modal modal fade" id="portfolioModal1" tabindex="-1" role="dialog" aria-hidden="true">
            <div class="modal-dialog">
                <div class="modal-content">
                    <div class="close-modal" data-bs-dismiss="modal"><img src="img/close-icon.svg" alt="Close modal" /></div>
                    <div class="container">
                        <div class="row justify-content-center">
                            <div class="col-lg-8">
                                <div class="modal-body">
                                    <!-- Project details-->
                                    <h2 class="text-uppercase">Ventas</h2>
                                    <p class="item-intro text-muted">Podra generar los reportes de las ventas realizadas</p>
                                    <img class="img-fluid d-block mx-auto" src="img/portfolio/1.jpg" alt="..." />
                                    <p>Aqui podras crear las Ventas que se realicen todos los dias en el negocio, gracias a esto se llevara la contabilidad necesaria para que se encuentre una estabilidad en las cuentas de la empresa.</p>
                                    <ul class="list-inline">
                                        <li>
                                            <strong>Realiza : </strong>
                                           El Administrador o por el Empleado si se le brinda acceso.
                                        </li>
                                        <li>
                                            <strong>Categoria:</strong>
                                            Informacion
                                        </li>
                                    </ul>
                                    <button class="btn btn-primary btn-xl text-uppercase" data-bs-dismiss="modal" type="button">
                                        <i class="fas fa-times me-1"></i>
                                        Cerrar
                                    </button>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <!-- Portfolio item 2 modal popup-->
        <div class="portfolio-modal modal fade" id="portfolioModal2" tabindex="-1" role="dialog" aria-hidden="true">
            <div class="modal-dialog">
                <div class="modal-content">
                    <div class="close-modal" data-bs-dismiss="modal"><img src="img/close-icon.svg" alt="Close modal" /></div>
                    <div class="container">
                        <div class="row justify-content-center">
                            <div class="col-lg-8">
                                <div class="modal-body">
                                    <!-- Project details-->
                                    <h2 class="text-uppercase">Reportes por Tiendas</h2>
                                    <p class="item-intro text-muted">Encontraras los reportes de todo los productos en cada una de las tiendas que se manejen</p>
                                    <img class="img-fluid d-block mx-auto" src="img/portfolio/2.jpg" alt="..." />
                                    <p>Los productos que se encuentran estaran divididos en categorias y en cada tienda dependiendo de las que se esten manejando. </p>
                                    <ul class="list-inline">
                                        <li>
                                            <strong>Quien lo realiza :</strong>
                                            Administrador
                                        </li>
                                        <li>
                                            <strong>Categoria:</strong>
                                            Reporte
                                        </li>
                                    </ul>
                                    <button class="btn btn-primary btn-xl text-uppercase" data-bs-dismiss="modal" type="button">
                                        <i class="fas fa-times me-1"></i>
                                      Cerrar reporte
                                    </button>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <!-- Portfolio item 3 modal popup-->
        <div class="portfolio-modal modal fade" id="portfolioModal3" tabindex="-1" role="dialog" aria-hidden="true">
            <div class="modal-dialog">
                <div class="modal-content">
                    
                    <div class="container">
                        <div class="row justify-content-center">
                            <div class="col-lg-8">
                                <div class="modal-body">
                                    <!-- Project details-->
                                    <h2 class="text-uppercase">Reportes de Compras</h2>
                                    <p class="item-intro text-muted">Podras generar los reportes en el tiempo que lo desee</p>
                                    <img class="img-fluid d-block mx-auto" src="img/portfolio/3.jpg" alt="..." />
                                    <p>Ingresando al modulo de Compras tendra la opcion de generar el reporte de las compras que se hayan realizado en cualquier tiempo determinado</p>
                                    <ul class="list-inline">
                                        <li>
                                            <strong>Quien lo genera :</strong>
                                           Administrador
                                        </li>
                                        <li>
                                            <strong>Categoria:</strong>
                                            Reporte
                                        </li>
                                    </ul>
                                    <button class="btn btn-primary btn-xl text-uppercase" data-bs-dismiss="modal" type="button">
                                        <i class="fas fa-times me-1"></i>
                                        Cerrar reportes
                                    </button>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <!-- Portfolio item 4 modal popup-->
        <div class="portfolio-modal modal fade" id="portfolioModal4" tabindex="-1" role="dialog" aria-hidden="true">
            <div class="modal-dialog">
                <div class="modal-content">
                    <div class="close-modal" data-bs-dismiss="modal"><img src="img/close-icon.svg" alt="Close modal" /></div>
                    <div class="container">
                        <div class="row justify-content-center">
                            <div class="col-lg-8">
                                <div class="modal-body">
                                    <!-- Project details-->
                                    <h2 class="text-uppercase">Detalle de venta</h2>
                                    <p class="item-intro text-muted">Podra obtener una factura de la venta</p>
                                    <img class="img-fluid d-block mx-auto" src="img/portfolio/4.jpg" alt="..." />
                                    <p>Al realizar una venta usted tendra la opcion de generar un detalle de la venta en caso de que el cliente le pida uno</p>
                                    <ul class="list-inline">
                                        <li>
                                            <strong>Quien lo realiza :</strong>
                                            Administrador
                                        </li>
                                        <li>
                                            <strong>Categoria:</strong>
                                            Detalle
                                        </li>
                                    </ul>
                                    <button class="btn btn-primary btn-xl text-uppercase" data-bs-dismiss="modal" type="button">
                                        <i class="fas fa-times me-1"></i>
                                        Cerrar detalle
                                    </button>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <!-- Portfolio item 5 modal popup-->
        <div class="portfolio-modal modal fade" id="portfolioModal5" tabindex="-1" role="dialog" aria-hidden="true">
            <div class="modal-dialog">
                <div class="modal-content">
                    <div class="close-modal" data-bs-dismiss="modal"><img src="img/close-icon.svg" alt="Close modal" /></div>
                    <div class="container">
                        <div class="row justify-content-center">
                            <div class="col-lg-8">
                                <div class="modal-body">
                                    <!-- Project details-->
                                    <h2 class="text-uppercase">Detalle de compras</h2>
                                    <p class="item-intro text-muted">Podra generar un detalle de la compra.</p>
                                    <img class="img-fluid d-block mx-auto" src="img/portfolio/5.jpg" alt="..." />
                                    <p>Al realizar una compra, usted podra buscra las compras realizadas, y encontrara el detalle tipo factura, donde tendra la informacion del proveedor</p>
                                    <ul class="list-inline">
                                        <li>
                                            <strong>Lo realiza : </strong>
                                            Administrador
                                        </li>
                                        <li>
                                            <strong>Categoria:</strong>
                                            Detalle
                                        </li>
                                    </ul>
                                    <button class="btn btn-primary btn-xl text-uppercase" data-bs-dismiss="modal" type="button">
                                        <i class="fas fa-times me-1"></i>
                                        Cerrar detalle
                                    </button>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <!-- Portfolio item 6 modal popup-->
        <div class="portfolio-modal modal fade" id="portfolioModal6" tabindex="-1" role="dialog" aria-hidden="true">
            <div class="modal-dialog">
                <div class="modal-content">
                    <div class="close-modal" data-bs-dismiss="modal"><img src="img/close-icon.svg" alt="Close modal" /></div>
                    <div class="container">
                        <div class="row justify-content-center">
                            <div class="col-lg-8">
                                <div class="modal-body">
                                    <!-- Project details-->
                                    <h2 class="text-uppercase">Nuestros clientes</h2>
                                    <p class="item-intro text-muted">Las mejores opciones</p>
                                    <img class="img-fluid d-block mx-auto" src="img/portfolio/6.jpg" alt="..." />
                                    <p>Nuestros clientes son lo mas importante para nosotros por eso tendremos varias ofertas, ademas de eso excelente garantia en todos nuestros productos.</p>
                                    <ul class="list-inline">
                                        <li>
                                            <strong>Para :</strong>
                                            Nuestros Clientes
                                        </li>
                                        <li>
                                            <strong>Categoria:</strong>
                                            Servicios
                                        </li>
                                    </ul>
                                    <button class="btn btn-primary btn-xl text-uppercase" data-bs-dismiss="modal" type="button">
                                        <i class="fas fa-times me-1"></i>
                                        Cerrar detalle
                                    </button>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <!-- Bootstrap core JS-->
        <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.0/dist/js/bootstrap.bundle.min.js"></script>
        <!-- Core theme JS-->
        <script src="js/scriptsInicio.js"></script>

        <script src="https://cdn.startbootstrap.com/sb-forms-latest.js"></script>
    </body>
</asp:Content>
