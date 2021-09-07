<%@ Page Title="Home Page" Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="FRP._Default" %>

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
                                            <h3 class="wizard-title">FACTORES DE RIESGO PSICOSOCIAL</h3>
                                            </br>
                                            <p class="category">CUESTIONARIO PARA IDENTIFICAR LOS FACTORES DE RIESGO PSICOSOCIAL Y EVALUAR EL ENTORNO ORGANIZACIONAL EN LOS CENTROS DE TRABAJO.</p>
                                        </div>
                                        <div class="wizard-navigation">
                                            <div class="progress-with-circle">
                                                <div class="progress-bar" role="progressbar" aria-valuenow="1" aria-valuemin="1" aria-valuemax="4" style="width: 15%;"></div>
                                            </div>
                                            <ul>
                                                <li>
                                                    <a href="#location" data-toggle="tab">
                                                        <div class="icon-circle">
                                                            <i class="ti-map"></i>
                                                        </div>
                                                        Location
                                                    </a>
                                                </li>
                                                <li>
                                                    <a href="#type" data-toggle="tab">
                                                        <div class="icon-circle">
                                                            <i class="ti-direction-alt"></i>
                                                        </div>
                                                        Type
                                                    </a>
                                                </li>
                                                <li>
                                                    <a href="#facilities" data-toggle="tab">
                                                        <div class="icon-circle">
                                                            <i class="ti-panel"></i>
                                                        </div>
                                                        Facilities
                                                    </a>
                                                </li>
                                                <li>
                                                    <a href="#description" data-toggle="tab">
                                                        <div class="icon-circle">
                                                            <i class="ti-comments"></i>
                                                        </div>
                                                        Comments
                                                    </a>
                                                </li>
                                            </ul>
                                        </div>
                                        <div class="tab-content">
                                            <div class="tab-pane" id="location">
                                                <div class="row">
                                                    <div class="col-sm-12">
                                                        <h5 class="info-text">Para responder las preguntas siguientes considere las condiciones ambientales de su centro de trabajo.</h5>
                                                    </div>
                                                    <div class="col-sm-5 col-sm-offset-1">
                                                        <h5 class="info-text">1. El espacio donde trabajo me permite realizar mis actividades de manera segura e higiénica</h5>
                                                    </div>
                                                    <div class="col-sm-5">
                                                        <div class="form-group">
                                                            &nbsp;<br>
                                                            <asp:DropDownList ID="cboPregunta01" runat="server" class="form-control">
                                                                <asp:ListItem Text="Siempre" Value="4"></asp:ListItem>
                                                                <asp:ListItem Text="Casi siempre" Value="3"></asp:ListItem>
                                                                <asp:ListItem Text="Algunas veces" Value="2"></asp:ListItem>
                                                                <asp:ListItem Text="Casi nunca" Value="1"></asp:ListItem>
                                                                <asp:ListItem Text="Nunca" Value="0"></asp:ListItem>
                                                            </asp:DropDownList>
                                                        </div>
                                                    </div>
                                                </div>
                                                <div class="row">
                                                    <div class="col-sm-5 col-sm-offset-1">
                                                        <h5 class="info-text">2. Mi trabajo me exige hacer mucho esfuerzo físico</h5>
                                                    </div>
                                                    <div class="col-sm-5">
                                                        <div class="form-group">
                                                            &nbsp;<br>
                                                            <asp:DropDownList ID="cboRespuesta03" runat="server" class="form-control">
                                                                <asp:ListItem Text="Siempre" Value="4"></asp:ListItem>
                                                                <asp:ListItem Text="Casi siempre" Value="3"></asp:ListItem>
                                                                <asp:ListItem Text="Algunas veces" Value="2"></asp:ListItem>
                                                                <asp:ListItem Text="Casi nunca" Value="1"></asp:ListItem>
                                                                <asp:ListItem Text="Nunca" Value="0"></asp:ListItem>
                                                            </asp:DropDownList>
                                                        </div>
                                                    </div>
                                                </div>
                                                <div class="row">
                                                    <div class="col-sm-5 col-sm-offset-1">
                                                        <h5 class="info-text">3. Me preocupa sufrir un accidente en mi trabajo</h5>
                                                    </div>
                                                    <div class="col-sm-5">
                                                        <div class="form-group">
                                                            &nbsp;<br>
                                                            <asp:DropDownList ID="DropDownList2" runat="server" class="form-control">
                                                                <asp:ListItem Text="Siempre" Value="4"></asp:ListItem>
                                                                <asp:ListItem Text="Casi siempre" Value="3"></asp:ListItem>
                                                                <asp:ListItem Text="Algunas veces" Value="2"></asp:ListItem>
                                                                <asp:ListItem Text="Casi nunca" Value="1"></asp:ListItem>
                                                                <asp:ListItem Text="Nunca" Value="0"></asp:ListItem>
                                                            </asp:DropDownList>
                                                        </div>
                                                    </div>
                                                </div>
                                                <div class="row">
                                                    <div class="col-sm-5 col-sm-offset-1">
                                                        <h5 class="info-text">4. Considero que en mi trabajo se aplican las normas de seguridad y salud en el trabajo</h5>
                                                    </div>
                                                    <div class="col-sm-5">
                                                        <div class="form-group">
                                                            &nbsp;<br>
                                                            <asp:DropDownList ID="cboRespuesta04" runat="server" class="form-control">
                                                                <asp:ListItem Text="Siempre" Value="4"></asp:ListItem>
                                                                <asp:ListItem Text="Casi siempre" Value="3"></asp:ListItem>
                                                                <asp:ListItem Text="Algunas veces" Value="2"></asp:ListItem>
                                                                <asp:ListItem Text="Casi nunca" Value="1"></asp:ListItem>
                                                                <asp:ListItem Text="Nunca" Value="0"></asp:ListItem>
                                                            </asp:DropDownList>
                                                        </div>
                                                    </div>
                                                </div>
                                                <div class="row">
                                                    <div class="col-sm-5 col-sm-offset-1">
                                                        <h5 class="info-text">5. Considero que las actividades que realizo son peligrosas</h5>
                                                    </div>
                                                    <div class="col-sm-5">
                                                        <div class="form-group">
                                                            &nbsp;<br>
                                                            <asp:DropDownList ID="cboRespuesta05" runat="server" class="form-control">
                                                                <asp:ListItem Text="Siempre" Value="4"></asp:ListItem>
                                                                <asp:ListItem Text="Casi siempre" Value="3"></asp:ListItem>
                                                                <asp:ListItem Text="Algunas veces" Value="2"></asp:ListItem>
                                                                <asp:ListItem Text="Casi nunca" Value="1"></asp:ListItem>
                                                                <asp:ListItem Text="Nunca" Value="0"></asp:ListItem>
                                                            </asp:DropDownList>
                                                        </div>
                                                    </div>
                                                </div>

                                                <div class="row">
                                                    <div class="col-sm-12">
                                                        <h5 class="info-text">Para responder a las preguntas siguientes piense en la cantidad y ritmo de trabajo que tiene.</h5>
                                                    </div>
                                                    <div class="col-sm-5 col-sm-offset-1">
                                                        <h5 class="info-text">6. Por la cantidad de trabajo que tengo debo quedarme tiempo adicional a mi turno</h5>
                                                    </div>
                                                    <div class="col-sm-5">
                                                        <div class="form-group">
                                                            &nbsp;<br>
                                                            <asp:DropDownList ID="cboPregunta06" runat="server" class="form-control">
                                                                <asp:ListItem Text="Siempre" Value="4"></asp:ListItem>
                                                                <asp:ListItem Text="Casi siempre" Value="3"></asp:ListItem>
                                                                <asp:ListItem Text="Algunas veces" Value="2"></asp:ListItem>
                                                                <asp:ListItem Text="Casi nunca" Value="1"></asp:ListItem>
                                                                <asp:ListItem Text="Nunca" Value="0"></asp:ListItem>
                                                            </asp:DropDownList>
                                                        </div>
                                                    </div>
                                                </div>
                                                <div class="row">
                                                    <div class="col-sm-5 col-sm-offset-1">
                                                        <h5 class="info-text">7. Por la cantidad de trabajo que tengo debo trabajar sin parar</h5>
                                                    </div>
                                                    <div class="col-sm-5">
                                                        <div class="form-group">
                                                            &nbsp;<br>
                                                            <asp:DropDownList ID="cboRespuesta07" runat="server" class="form-control">
                                                                <asp:ListItem Text="Siempre" Value="4"></asp:ListItem>
                                                                <asp:ListItem Text="Casi siempre" Value="3"></asp:ListItem>
                                                                <asp:ListItem Text="Algunas veces" Value="2"></asp:ListItem>
                                                                <asp:ListItem Text="Casi nunca" Value="1"></asp:ListItem>
                                                                <asp:ListItem Text="Nunca" Value="0"></asp:ListItem>
                                                            </asp:DropDownList>
                                                        </div>
                                                    </div>
                                                </div>
                                                <div class="row">
                                                    <div class="col-sm-5 col-sm-offset-1">
                                                        <h5 class="info-text">8. Considero que es necesario mantener un ritmo de trabajo acelerado</h5>
                                                    </div>
                                                    <div class="col-sm-5">
                                                        <div class="form-group">
                                                            &nbsp;<br>
                                                            <asp:DropDownList ID="cboRespuesta08" runat="server" class="form-control">
                                                                <asp:ListItem Text="Siempre" Value="4"></asp:ListItem>
                                                                <asp:ListItem Text="Casi siempre" Value="3"></asp:ListItem>
                                                                <asp:ListItem Text="Algunas veces" Value="2"></asp:ListItem>
                                                                <asp:ListItem Text="Casi nunca" Value="1"></asp:ListItem>
                                                                <asp:ListItem Text="Nunca" Value="0"></asp:ListItem>
                                                            </asp:DropDownList>
                                                        </div>
                                                    </div>
                                                </div>

                                                <div class="row">
                                                    <div class="col-sm-12">
                                                        <h5 class="info-text">Las preguntas siguientes están relacionadas con el esfuerzo mental que le exige su trabajo.</h5>
                                                    </div>
                                                    <div class="col-sm-5 col-sm-offset-1">
                                                        <h5 class="info-text">9. Mi trabajo exige que esté muy concentrado</h5>
                                                    </div>
                                                    <div class="col-sm-5">
                                                        <div class="form-group">
                                                            &nbsp;<br>
                                                            <asp:DropDownList ID="cboRespuesta09" runat="server" class="form-control">
                                                                <asp:ListItem Text="Siempre" Value="4"></asp:ListItem>
                                                                <asp:ListItem Text="Casi siempre" Value="3"></asp:ListItem>
                                                                <asp:ListItem Text="Algunas veces" Value="2"></asp:ListItem>
                                                                <asp:ListItem Text="Casi nunca" Value="1"></asp:ListItem>
                                                                <asp:ListItem Text="Nunca" Value="0"></asp:ListItem>
                                                            </asp:DropDownList>
                                                        </div>
                                                    </div>
                                                </div>
                                                <div class="row">
                                                    <div class="col-sm-5 col-sm-offset-1">
                                                        <h5 class="info-text">10. Mi trabajo requiere que memorice mucha información</h5>
                                                    </div>
                                                    <div class="col-sm-5">
                                                        <div class="form-group">
                                                            &nbsp;<br>
                                                            <asp:DropDownList ID="cboRespuesta10" runat="server" class="form-control">
                                                                <asp:ListItem Text="Siempre" Value="4"></asp:ListItem>
                                                                <asp:ListItem Text="Casi siempre" Value="3"></asp:ListItem>
                                                                <asp:ListItem Text="Algunas veces" Value="2"></asp:ListItem>
                                                                <asp:ListItem Text="Casi nunca" Value="1"></asp:ListItem>
                                                                <asp:ListItem Text="Nunca" Value="0"></asp:ListItem>
                                                            </asp:DropDownList>
                                                        </div>
                                                    </div>
                                                </div>
                                                <div class="row">
                                                    <div class="col-sm-5 col-sm-offset-1">
                                                        <h5 class="info-text">11. En mi trabajo tengo que tomar decisiones difíciles muy rápido</h5>
                                                    </div>
                                                    <div class="col-sm-5">
                                                        <div class="form-group">
                                                            &nbsp;<br>
                                                            <asp:DropDownList ID="cboRespuesta11" runat="server" class="form-control">
                                                                <asp:ListItem Text="Siempre" Value="4"></asp:ListItem>
                                                                <asp:ListItem Text="Casi siempre" Value="3"></asp:ListItem>
                                                                <asp:ListItem Text="Algunas veces" Value="2"></asp:ListItem>
                                                                <asp:ListItem Text="Casi nunca" Value="1"></asp:ListItem>
                                                                <asp:ListItem Text="Nunca" Value="0"></asp:ListItem>
                                                            </asp:DropDownList>
                                                        </div>
                                                    </div>
                                                </div>
                                                <div class="row">
                                                    <div class="col-sm-5 col-sm-offset-1">
                                                        <h5 class="info-text">12. Mi trabajo exige que atienda varios asuntos al mismo tiempo</h5>
                                                    </div>
                                                    <div class="col-sm-5">
                                                        <div class="form-group">
                                                            &nbsp;<br>
                                                            <asp:DropDownList ID="cboRespuesta12" runat="server" class="form-control">
                                                                <asp:ListItem Text="Siempre" Value="4"></asp:ListItem>
                                                                <asp:ListItem Text="Casi siempre" Value="3"></asp:ListItem>
                                                                <asp:ListItem Text="Algunas veces" Value="2"></asp:ListItem>
                                                                <asp:ListItem Text="Casi nunca" Value="1"></asp:ListItem>
                                                                <asp:ListItem Text="Nunca" Value="0"></asp:ListItem>
                                                            </asp:DropDownList>
                                                        </div>
                                                    </div>
                                                </div>

                                            </div>
                                            <div class="tab-pane" id="type">
                                                <h5 class="info-text">What type of location do you have? </h5>
                                                <div class="row">
                                                    <div class="col-sm-8 col-sm-offset-2">
                                                        <div class="col-sm-4 col-sm-offset-2">
                                                            <div class="choice" data-toggle="wizard-checkbox">
                                                                <input type="checkbox" name="jobb" value="Design">
                                                                <div class="card card-checkboxes card-hover-effect">
                                                                    <i class="ti-home"></i>
                                                                    <p>Home</p>
                                                                </div>
                                                            </div>
                                                        </div>
                                                        <div class="col-sm-4">
                                                            <div class="choice" data-toggle="wizard-checkbox">
                                                                <input type="checkbox" name="jobb" value="Design">
                                                                <div class="card card-checkboxes card-hover-effect">
                                                                    <i class="ti-package"></i>
                                                                    <p>Apartment</p>
                                                                </div>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="tab-pane" id="facilities">
                                                <h5 class="info-text">Tell us more about facilities. </h5>
                                                <div class="row">
                                                    <div class="col-sm-5 col-sm-offset-1">
                                                        <div class="form-group">
                                                            <label>Your place is good for</label>
                                                            <select class="form-control">
                                                                <option disabled="" selected="">- type -</option>
                                                                <option>Business</option>
                                                                <option>Vacation </option>
                                                                <option>Work</option>
                                                            </select>
                                                        </div>
                                                    </div>
                                                    <div class="col-sm-5">
                                                        <div class="form-group">
                                                            <label>Is air conditioning included ?</label>
                                                            <select class="form-control">
                                                                <option disabled="" selected="">- response -</option>
                                                                <option>Yes</option>
                                                                <option>No </option>
                                                            </select>
                                                        </div>
                                                    </div>
                                                    <div class="col-sm-5 col-sm-offset-1">
                                                        <div class="form-group">
                                                            <label>Does your place have wi-fi?</label>
                                                            <select class="form-control">
                                                                <option disabled="" selected="">- response -</option>
                                                                <option>Yes</option>
                                                                <option>No </option>
                                                            </select>
                                                        </div>
                                                    </div>
                                                    <div class="col-sm-5">
                                                        <div class="form-group">
                                                            <label>Is breakfast included?</label>
                                                            <select class="form-control">
                                                                <option disabled="" selected="">- response -</option>
                                                                <option>Yes</option>
                                                                <option>No </option>
                                                            </select>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="tab-pane" id="description">
                                                <div class="row">
                                                    <h5 class="info-text">Drop us a small description. </h5>
                                                    <div class="col-sm-6 col-sm-offset-1">
                                                        <div class="form-group">
                                                            <label>Place description</label>
                                                            <textarea class="form-control" placeholder="" rows="9"></textarea>
                                                        </div>
                                                    </div>
                                                    <div class="col-sm-4">
                                                        <div class="form-group">
                                                            <label>Example</label>
                                                            <p class="description">"The place is really nice. We use it every sunday when we go fishing. It is so awesome."</p>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="wizard-footer">
                                            <div class="pull-right">
                                                <input type='button' class='btn btn-next btn-fill btn-danger btn-wd' name='next' value='Siguiente' />

                                                <%--<input type='button' class='btn btn-finish btn-fill btn-danger btn-wd' name='finish' value='Finish' />--%>

                                                <button type="button" id="finish" class="btn btn-finish btn-fill btn-danger btn-wd" onclick="guardar()" name='finish'>
                                                    Finalizar
                                                </button>

                                                <asp:Button ID="btnGuardar" runat="server" Text="Button" Style="display: none;" OnClick="btnGuardar_Click" />
                                            </div>

                                            <div class="pull-left">
                                                <input type='button' class='btn btn-previous btn-default btn-wd' name='previous' value='Anterior' />
                                            </div>
                                            <div class="clearfix"></div>
                                        </div>
                                    </ContentTemplate>
                                    <Triggers>
                                        <asp:PostBackTrigger ControlID="btnGuardar" />
                                    </Triggers>
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
    $(window).load(function () {
        $(".loader").fadeOut("slow");
        //$(".loader").show();
    });

    function guardar() {
        //debugger;
        $(".loader").show();
            <%=this.btnGuardar.ClientID%>.click();
    }

    function CerrarLoading() {
        $(".loader").fadeOut("slow");
    }
</script>

</html>
