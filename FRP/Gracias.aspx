<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Gracias.aspx.cs" Inherits="FRP.Gracias" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml" lang="es-MX" xml:lang="es-MX">
<head runat="server">
    <meta charset="utf-8" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1" />
    <link rel="apple-touch-icon" sizes="76x76" href="assets/img/apple-icon.png" />
    <link rel="icon" type="image/png" href="assets/img/favicon.png" />
    <title>FACTORES DE RIESGO PSICOSOCIAL</title>

    <meta content='width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=0' name='viewport' />
    <meta name="viewport" content="width=device-width" />

    <!-- Canonical SEO -->
    <link rel="canonical" href="https://www.creative-tim.com/product/paper-bootstrap-wizard" />

    <meta name="keywords" content="CUESTIONARIO PARA IDENTIFICAR LOS FACTORES DE RIESGO PSICOSOCIAL Y EVALUAR EL ENTORNO ORGANIZACIONAL EN LOS CENTROS DE TRABAJO" />
    <meta name="description" content="CUESTIONARIO PARA IDENTIFICAR LOS FACTORES DE RIESGO PSICOSOCIAL Y EVALUAR EL ENTORNO ORGANIZACIONAL EN LOS CENTROS DE TRABAJO." />

    <!-- Schema.org markup for Google+ -->
    <meta itemprop="name" content="FACTORES DE RIESGO PSICOSOCIAL" />
    <meta itemprop="description" content="CUESTIONARIO PARA IDENTIFICAR LOS FACTORES DE RIESGO PSICOSOCIAL Y EVALUAR EL ENTORNO ORGANIZACIONAL EN LOS CENTROS DE TRABAJO." />
    <meta itemprop="image" content="https://s3.amazonaws.com/creativetim_bucket/products/49/opt_pbw_thumbnail.jpg" />

    <!-- Twitter Card data -->
    <meta name="twitter:card" content="summary_large_image" />
    <meta name="twitter:site" content="@creativetim" />
    <meta name="twitter:title" content="FACTORES DE RIESGO PSICOSOCIAL" />
    <meta name="twitter:description" content="CUESTIONARIO PARA IDENTIFICAR LOS FACTORES DE RIESGO PSICOSOCIAL Y EVALUAR EL ENTORNO ORGANIZACIONAL EN LOS CENTROS DE TRABAJO." />
    <meta name="twitter:creator" content="@creativetim" />
    <meta name="twitter:image" content="https://s3.amazonaws.com/creativetim_bucket/products/49/opt_pbw_thumbnail.jpg" />

    <!-- Open Graph data -->
    <meta property="og:title" content="FACTORES DE RIESGO PSICOSOCIAL" />
    <meta property="og:type" content="article" />
    <meta property="og:url" content="https://demos.creative-tim.com/paper-bootstrap-wizard/wizard-list-place.html" />
    <meta property="og:image" content="https://s3.amazonaws.com/creativetim_bucket/products/49/opt_pbw_thumbnail.jpg" />
    <meta property="og:description" content="CUESTIONARIO PARA IDENTIFICAR LOS FACTORES DE RIESGO PSICOSOCIAL Y EVALUAR EL ENTORNO ORGANIZACIONAL EN LOS CENTROS DE TRABAJO." />
    <meta property="og:site_name" content="Creative Tim" />

    <!-- CSS Files -->
    <link href="assets/css/bootstrap.min.css" rel="stylesheet" />
    <link href="assets/css/paper-bootstrap-wizard.css" rel="stylesheet" />

    <!-- CSS Just for demo purpose, don't include it in your project -->
    <link href="assets/css/demo.css" rel="stylesheet" />

    <!-- Fonts and Icons -->
    <link href="https://netdna.bootstrapcdn.com/font-awesome/4.4.0/css/font-awesome.css" rel="stylesheet" />
    <link href='https://fonts.googleapis.com/css?family=Muli:400,300' rel='stylesheet' type='text/css' />
    <link href="assets/css/themify-icons.css" rel="stylesheet" />
    <!-- Google Tag Manager -->

    <!-- End Google Tag Manager -->
</head>
<body>
    <!-- Google Tag Manager (noscript) -->

    <div class="image-container set-full-height" style="background-image: url('assets/img/paper-2.jpeg')">
        <!--   Creative Tim Branding   -->
        <a href="https://creative-tim.com">
            <div class="logo-container">
                <div class="logo">
                    <img src="assets/img/ITSAV.jpg" />
                </div>
                <div class="brand">
                    ITSAV
	           
                </div>
            </div>
        </a>

        <!--   Big container   -->
        <div class="container">
            <div class="row">
                <div class="col-sm-8 col-sm-offset-2">

                    <!--      Wizard container        -->
                    <div class="wizard-container">
                        <div class="card wizard-card" data-color="red" id="wizard">
                            <form action="" method="" id="form1" runat="server">
                                <!--        You can switch " data-color="green" "  with one of the next bright colors: "blue", "azure", "orange", "red"       -->
                                <asp:ScriptManager ID="ScriptManager1" runat="server"></asp:ScriptManager>
                                <asp:UpdatePanel ID="UpdatePanel1" UpdateMode="Always" runat="server">
                                    <ContentTemplate>
                                        <div class="wizard-header">
                                            <h3 class="wizard-title">CUESTIONARIO</h3>
                                             <p class="category">Gracias por realizar la Encuesta</p>
                                        </div>                                      
                                    </ContentTemplate>                       
                                </asp:UpdatePanel>
                            </form>
                        </div>
                    </div>
                    <!-- wizard container -->
                </div>
            </div>
            <!-- row -->
        </div>
        <!--  big container -->

        <div class="footer">
            <div class="container text-center">
                Desarrollado <i class="fa fa-heart heart"></i>por <a href="#">Docentes del ITSAV</a>. Para conocer mas ir <a href="https://www.itsav.edu.mx/">aquí.</a>
            </div>
        </div>

    </div>

</body>
<script src="assets/js/jquery-2.2.4.min.js" type="text/javascript"></script>
<script src="assets/js/bootstrap.min.js" type="text/javascript"></script>
<script src="assets/js/jquery.bootstrap.wizard.js" type="text/javascript"></script>

<!--  Plugin for the Wizard -->
<script src="assets/js/demo.js" type="text/javascript"></script>
<script src="assets/js/paper-bootstrap-wizard.js" type="text/javascript"></script>

<!--  More information about jquery.validate here: https://jqueryvalidation.org/	 -->
<script src="assets/js/jquery.validate.min.js" type="text/javascript"></script>
<script type="text/javascript">
    setTimeout("location.replace('Default.aspx')", 10000);
</script>
</html>
