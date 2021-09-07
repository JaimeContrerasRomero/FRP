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
                                                            <asp:DropDownList ID="cboRespuesta02" runat="server" class="form-control">
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

                                                <div class="row">
                                                    <div class="col-sm-12">
                                                        <h5 class="info-text">Las preguntas siguientes están relacionadas con las actividades que realiza en su trabajo y las responsabilidades que tiene.</h5>
                                                    </div>
                                                    <div class="col-sm-5 col-sm-offset-1">
                                                        <h5 class="info-text">13. En mi trabajo soy responsable de cosas de mucho valor</h5>
                                                    </div>
                                                    <div class="col-sm-5">
                                                        <div class="form-group">
                                                            &nbsp;<br>
                                                            <asp:DropDownList ID="cboRespuesta13" runat="server" class="form-control">
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
                                                        <h5 class="info-text">14. Respondo ante mi jefe por los resultados de toda mi área de trabajo</h5>
                                                    </div>
                                                    <div class="col-sm-5">
                                                        <div class="form-group">
                                                            &nbsp;<br>
                                                            <asp:DropDownList ID="cboRespuesta14" runat="server" class="form-control">
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
                                                        <h5 class="info-text">15. En el trabajo me dan órdenes contradictorias</h5>
                                                    </div>
                                                    <div class="col-sm-5">
                                                        <div class="form-group">
                                                            &nbsp;<br>
                                                            <asp:DropDownList ID="cboRespuesta15" runat="server" class="form-control">
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
                                                        <h5 class="info-text">16. Considero que en mi trabajo me piden hacer cosas innecesarias</h5>
                                                    </div>
                                                    <div class="col-sm-5">
                                                        <div class="form-group">
                                                            &nbsp;<br>
                                                            <asp:DropDownList ID="cboRespuesta16" runat="server" class="form-control">
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
                                                <div class="row">
                                                    <div class="col-sm-12">
                                                        <h5 class="info-text">Las preguntas siguientes están relacionadas con su jornada de trabajo.</h5>
                                                    </div>
                                                    <div class="col-sm-5 col-sm-offset-1">
                                                        <h5 class="info-text">17. Trabajo horas extras más de tres veces a la semana</h5>
                                                    </div>
                                                    <div class="col-sm-5">
                                                        <div class="form-group">
                                                            &nbsp;<br>
                                                            <asp:DropDownList ID="cboRespuesta17" runat="server" class="form-control">
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
                                                        <h5 class="info-text">18. Mi trabajo me exige laborar en días de descanso, festivos o fines de semana</h5>
                                                    </div>
                                                    <div class="col-sm-5">
                                                        <div class="form-group">
                                                            &nbsp;<br>
                                                            <asp:DropDownList ID="cboRespuesta18" runat="server" class="form-control">
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
                                                        <h5 class="info-text">19. Considero que el tiempo en el trabajo es mucho y perjudica mis actividades familiares o personales</h5>
                                                    </div>
                                                    <div class="col-sm-5">
                                                        <div class="form-group">
                                                            &nbsp;<br>
                                                            <asp:DropDownList ID="cboRespuesta19" runat="server" class="form-control">
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
                                                        <h5 class="info-text">20. Debo atender asuntos de trabajo cuando estoy en casa</h5>
                                                    </div>
                                                    <div class="col-sm-5">
                                                        <div class="form-group">
                                                            &nbsp;<br>
                                                            <asp:DropDownList ID="cboRespuesta20" runat="server" class="form-control">
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
                                                        <h5 class="info-text">21. Pienso en las actividades familiares o personales cuando estoy en mi trabajo</h5>
                                                    </div>
                                                    <div class="col-sm-5">
                                                        <div class="form-group">
                                                            &nbsp;<br>
                                                            <asp:DropDownList ID="cboRespuesta21" runat="server" class="form-control">
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
                                                        <h5 class="info-text">22. Pienso que mis responsabilidades familiares afectan mi trabajo </h5>
                                                    </div>
                                                    <div class="col-sm-5">
                                                        <div class="form-group">
                                                            &nbsp;<br>
                                                            <asp:DropDownList ID="cboRespuesta22" runat="server" class="form-control">
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
                                                        <h5 class="info-text">Las preguntas siguientes están relacionadas con las decisiones que puede tomar en su trabajo.</h5>
                                                    </div>
                                                    <div class="col-sm-5 col-sm-offset-1">
                                                        <h5 class="info-text">23. Mi trabajo permite que desarrolle nuevas habilidades</h5>
                                                    </div>
                                                    <div class="col-sm-5">
                                                        <div class="form-group">
                                                            &nbsp;<br>
                                                            <asp:DropDownList ID="cboRespuesta23" runat="server" class="form-control">
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
                                                        <h5 class="info-text">24. En mi trabajo puedo aspirar a un mejor puesto </h5>
                                                    </div>
                                                    <div class="col-sm-5">
                                                        <div class="form-group">
                                                            &nbsp;<br>
                                                            <asp:DropDownList ID="cboRespuesta24" runat="server" class="form-control">
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
                                                        <h5 class="info-text">25. Durante mi jornada de trabajo puedo tomar pausas cuando las necesito</h5>
                                                    </div>
                                                    <div class="col-sm-5">
                                                        <div class="form-group">
                                                            &nbsp;<br>
                                                            <asp:DropDownList ID="cboRespuesta25" runat="server" class="form-control">
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
                                                        <h5 class="info-text">26. Puedo decidir cuánto trabajo realizo durante la jornada laboral</h5>
                                                    </div>
                                                    <div class="col-sm-5">
                                                        <div class="form-group">
                                                            &nbsp;<br>
                                                            <asp:DropDownList ID="cboRespuesta26" runat="server" class="form-control">
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
                                                        <h5 class="info-text">27. Puedo decidir la velocidad a la que realizo mis actividades en mi trabajo</h5>
                                                    </div>
                                                    <div class="col-sm-5">
                                                        <div class="form-group">
                                                            &nbsp;<br>
                                                            <asp:DropDownList ID="cboRespuesta27" runat="server" class="form-control">
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
                                                        <h5 class="info-text">28. Puedo cambiar el orden de las actividades que realizo en mi trabajo</h5>
                                                    </div>
                                                    <div class="col-sm-5">
                                                        <div class="form-group">
                                                            &nbsp;<br>
                                                            <asp:DropDownList ID="cboRespuesta28" runat="server" class="form-control">
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
                                                        <h5 class="info-text">Las preguntas siguientes están relacionadas con cualquier tipo de cambio que ocurra en su trabajo (considere los últimos cambios realizados).</h5>
                                                    </div>
                                                    <div class="col-sm-5 col-sm-offset-1">
                                                        <h5 class="info-text">29. Los cambios que se presentan en mi trabajo dificultan mi labor</h5>
                                                    </div>
                                                    <div class="col-sm-5">
                                                        <div class="form-group">
                                                            &nbsp;<br>
                                                            <asp:DropDownList ID="cboRespuesta29" runat="server" class="form-control">
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
                                                        <h5 class="info-text">30. Cuando se presentan cambios en mi trabajo se tienen en cuenta mis ideas o aportaciones</h5>
                                                    </div>
                                                    <div class="col-sm-5">
                                                        <div class="form-group">
                                                            &nbsp;<br>
                                                            <asp:DropDownList ID="cboRespuesta30" runat="server" class="form-control">
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
                                                        <h5 class="info-text">Las preguntas siguientes están relacionadas con la capacitación e información que se le proporciona sobre su trabajo.</h5>
                                                    </div>
                                                    <div class="col-sm-5 col-sm-offset-1">
                                                        <h5 class="info-text">31. Me informan con claridad cuáles son mis funciones</h5>
                                                    </div>
                                                    <div class="col-sm-5">
                                                        <div class="form-group">
                                                            &nbsp;<br>
                                                            <asp:DropDownList ID="cboRespuesta31" runat="server" class="form-control">
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
                                                        <h5 class="info-text">32. Me explican claramente los resultados que debo obtener en mi trabajo</h5>
                                                    </div>
                                                    <div class="col-sm-5">
                                                        <div class="form-group">
                                                            &nbsp;<br>
                                                            <asp:DropDownList ID="cboRespuesta32" runat="server" class="form-control">
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
                                                        <h5 class="info-text">33. Me explican claramente los objetivos de mi trabajo</h5>
                                                    </div>
                                                    <div class="col-sm-5">
                                                        <div class="form-group">
                                                            &nbsp;<br>
                                                            <asp:DropDownList ID="cboRespuesta33" runat="server" class="form-control">
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
                                                        <h5 class="info-text">34. Me informan con quién puedo resolver problemas o asuntos de trabajo</h5>
                                                    </div>
                                                    <div class="col-sm-5">
                                                        <div class="form-group">
                                                            &nbsp;<br>
                                                            <asp:DropDownList ID="cboRespuesta34" runat="server" class="form-control">
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
                                                        <h5 class="info-text">35. Me permiten asistir a capacitaciones relacionadas con mi trabajo</h5>
                                                    </div>
                                                    <div class="col-sm-5">
                                                        <div class="form-group">
                                                            &nbsp;<br>
                                                            <asp:DropDownList ID="cboRespuesta35" runat="server" class="form-control">
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
                                                        <h5 class="info-text">36. Recibo capacitación útil para hacer mi trabajo</h5>
                                                    </div>
                                                    <div class="col-sm-5">
                                                        <div class="form-group">
                                                            &nbsp;<br>
                                                            <asp:DropDownList ID="cboRespuesta36" runat="server" class="form-control">
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
                                            <div class="tab-pane" id="facilities">
                                                <div class="row">
                                                    <div class="col-sm-12">
                                                        <h5 class="info-text">Las preguntas siguientes están relacionadas con el o los jefes con quien tiene contacto.</h5>
                                                    </div>
                                                    <div class="col-sm-5 col-sm-offset-1">
                                                        <h5 class="info-text">37. Mi jefe ayuda a organizar mejor el trabajo</h5>
                                                    </div>
                                                    <div class="col-sm-5">
                                                        <div class="form-group">
                                                            &nbsp;<br>
                                                            <asp:DropDownList ID="cboRespuesta37" runat="server" class="form-control">
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
                                                        <h5 class="info-text">38. Mi jefe tiene en cuenta mis puntos de vista y opiniones</h5>
                                                    </div>
                                                    <div class="col-sm-5">
                                                        <div class="form-group">
                                                            &nbsp;<br>
                                                            <asp:DropDownList ID="cboRespuesta38" runat="server" class="form-control">
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
                                                        <h5 class="info-text">39. Mi jefe me comunica a tiempo la información relacionada con el trabajo</h5>
                                                    </div>
                                                    <div class="col-sm-5">
                                                        <div class="form-group">
                                                            &nbsp;<br>
                                                            <asp:DropDownList ID="cboRespuesta39" runat="server" class="form-control">
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
                                                        <h5 class="info-text">40. La orientación que me da mi jefe me ayuda a realizar mejor mi trabajo</h5>
                                                    </div>
                                                    <div class="col-sm-5">
                                                        <div class="form-group">
                                                            &nbsp;<br>
                                                            <asp:DropDownList ID="cboRespuesta40" runat="server" class="form-control">
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
                                                        <h5 class="info-text">41. Mi jefe ayuda a solucionar los problemas que se presentan en el trabajo</h5>
                                                    </div>
                                                    <div class="col-sm-5">
                                                        <div class="form-group">
                                                            &nbsp;<br>
                                                            <asp:DropDownList ID="cboRespuesta41" runat="server" class="form-control">
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
                                                        <h5 class="info-text">Las preguntas siguientes se refieren a las relaciones con sus compañeros.</h5>
                                                    </div>
                                                    <div class="col-sm-5 col-sm-offset-1">
                                                        <h5 class="info-text">42. Puedo confiar en mis compañeros de trabajo</h5>
                                                    </div>
                                                    <div class="col-sm-5">
                                                        <div class="form-group">
                                                            &nbsp;<br>
                                                            <asp:DropDownList ID="cboRespuesta42" runat="server" class="form-control">
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
                                                        <h5 class="info-text">43. Entre compañeros solucionamos los problemas de trabajo de forma respetuosa</h5>
                                                    </div>
                                                    <div class="col-sm-5">
                                                        <div class="form-group">
                                                            &nbsp;<br>
                                                            <asp:DropDownList ID="cboRespuesta43" runat="server" class="form-control">
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
                                                        <h5 class="info-text">44. En mi trabajo me hacen sentir parte del grupo</h5>
                                                    </div>
                                                    <div class="col-sm-5">
                                                        <div class="form-group">
                                                            &nbsp;<br>
                                                            <asp:DropDownList ID="cboRespuesta44" runat="server" class="form-control">
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
                                                        <h5 class="info-text">45. Cuando tenemos que realizar trabajo de equipo los compañeros colaboran</h5>
                                                    </div>
                                                    <div class="col-sm-5">
                                                        <div class="form-group">
                                                            &nbsp;<br>
                                                            <asp:DropDownList ID="cboRespuesta45" runat="server" class="form-control">
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
                                                        <h5 class="info-text">46. Mis compañeros de trabajo me ayudan cuando tengo dificultades</h5>
                                                    </div>
                                                    <div class="col-sm-5">
                                                        <div class="form-group">
                                                            &nbsp;<br>
                                                            <asp:DropDownList ID="cboRespuesta46" runat="server" class="form-control">
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
                                                        <h5 class="info-text">Las preguntas siguientes están relacionadas con la información que recibe sobre su rendimiento en el trabajo, el reconocimiento, el sentido de pertenencia y la estabilidad que le ofrece su trabajo.</h5>
                                                    </div>
                                                    <div class="col-sm-5 col-sm-offset-1">
                                                        <h5 class="info-text">47. Me informan sobre lo que hago bien en mi trabajo</h5>
                                                    </div>
                                                    <div class="col-sm-5">
                                                        <div class="form-group">
                                                            &nbsp;<br>
                                                            <asp:DropDownList ID="cboRespuesta47" runat="server" class="form-control">
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
                                                        <h5 class="info-text">48. La forma como evalúan mi trabajo en mi centro de trabajo me ayuda a mejorar mi desempeño</h5>
                                                    </div>
                                                    <div class="col-sm-5">
                                                        <div class="form-group">
                                                            &nbsp;<br>
                                                            <asp:DropDownList ID="cboRespuesta48" runat="server" class="form-control">
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
                                                        <h5 class="info-text">49. En mi centro de trabajo me pagan a tiempo mi salario</h5>
                                                    </div>
                                                    <div class="col-sm-5">
                                                        <div class="form-group">
                                                            &nbsp;<br>
                                                            <asp:DropDownList ID="cboRespuesta49" runat="server" class="form-control">
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
                                                        <h5 class="info-text">50. El pago que recibo es el que merezco por el trabajo que realizo</h5>
                                                    </div>
                                                    <div class="col-sm-5">
                                                        <div class="form-group">
                                                            &nbsp;<br>
                                                            <asp:DropDownList ID="cboRespuesta50" runat="server" class="form-control">
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
                                                        <h5 class="info-text">51. Si obtengo los resultados esperados en mi trabajo me recompensan o reconocen</h5>
                                                    </div>
                                                    <div class="col-sm-5">
                                                        <div class="form-group">
                                                            &nbsp;<br>
                                                            <asp:DropDownList ID="cboRespuesta51" runat="server" class="form-control">
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
                                                        <h5 class="info-text">52. Las personas que hacen bien el trabajo pueden crecer laboralmente</h5>
                                                    </div>
                                                    <div class="col-sm-5">
                                                        <div class="form-group">
                                                            &nbsp;<br>
                                                            <asp:DropDownList ID="cboRespuesta52" runat="server" class="form-control">
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
                                                        <h5 class="info-text">53. Considero que mi trabajo es estable</h5>
                                                    </div>
                                                    <div class="col-sm-5">
                                                        <div class="form-group">
                                                            &nbsp;<br>
                                                            <asp:DropDownList ID="cboRespuesta53" runat="server" class="form-control">
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
                                                        <h5 class="info-text">54. En mi trabajo existe continua rotación de personal</h5>
                                                    </div>
                                                    <div class="col-sm-5">
                                                        <div class="form-group">
                                                            &nbsp;<br>
                                                            <asp:DropDownList ID="cboRespuesta54" runat="server" class="form-control">
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
                                                        <h5 class="info-text">55. Siento orgullo de laborar en este centro de trabajo</h5>
                                                    </div>
                                                    <div class="col-sm-5">
                                                        <div class="form-group">
                                                            &nbsp;<br>
                                                            <asp:DropDownList ID="cboRespuesta55" runat="server" class="form-control">
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
                                                        <h5 class="info-text">56. Me siento comprometido con mi trabajo</h5>
                                                    </div>
                                                    <div class="col-sm-5">
                                                        <div class="form-group">
                                                            &nbsp;<br>
                                                            <asp:DropDownList ID="cboRespuesta56" runat="server" class="form-control">
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
                                            <div class="tab-pane" id="description">
                                                <div class="row">
                                                    <div class="col-sm-12">
                                                        <h5 class="info-text">Las preguntas siguientes están relacionadas con actos de violencia laboral (malos tratos, acoso, hostigamiento, acoso psicológico).</h5>
                                                    </div>
                                                    <div class="col-sm-5 col-sm-offset-1">
                                                        <h5 class="info-text">57. En mi trabajo puedo expresarme libremente sin interrupciones</h5>
                                                    </div>
                                                    <div class="col-sm-5">
                                                        <div class="form-group">
                                                            &nbsp;<br>
                                                            <asp:DropDownList ID="cboRespuesta57" runat="server" class="form-control">
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
                                                        <h5 class="info-text">58. Recibo críticas constantes a mi persona y/o trabajo</h5>
                                                    </div>
                                                    <div class="col-sm-5">
                                                        <div class="form-group">
                                                            &nbsp;<br>
                                                            <asp:DropDownList ID="cboRespuesta58" runat="server" class="form-control">
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
                                                        <h5 class="info-text">59. Recibo burlas, calumnias, difamaciones, humillaciones o ridiculizaciones</h5>
                                                    </div>
                                                    <div class="col-sm-5">
                                                        <div class="form-group">
                                                            &nbsp;<br>
                                                            <asp:DropDownList ID="cboRespuesta59" runat="server" class="form-control">
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
                                                        <h5 class="info-text">60. Se ignora mi presencia o se me excluye de las reuniones de trabajo y en la toma de decisiones</h5>
                                                    </div>
                                                    <div class="col-sm-5">
                                                        <div class="form-group">
                                                            &nbsp;<br>
                                                            <asp:DropDownList ID="cboRespuesta60" runat="server" class="form-control">
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
                                                        <h5 class="info-text">61. Se manipulan las situaciones de trabajo para hacerme parecer un mal trabajador</h5>
                                                    </div>
                                                    <div class="col-sm-5">
                                                        <div class="form-group">
                                                            &nbsp;<br>
                                                            <asp:DropDownList ID="cboRespuesta61" runat="server" class="form-control">
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
                                                        <h5 class="info-text">62. Se ignoran mis éxitos laborales y se atribuyen a otros trabajadores</h5>
                                                    </div>
                                                    <div class="col-sm-5">
                                                        <div class="form-group">
                                                            &nbsp;<br>
                                                            <asp:DropDownList ID="cboRespuesta62" runat="server" class="form-control">
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
                                                        <h5 class="info-text">63. Me bloquean o impiden las oportunidades que tengo para obtener ascenso o mejora en mi trabajo</h5>
                                                    </div>
                                                    <div class="col-sm-5">
                                                        <div class="form-group">
                                                            &nbsp;<br>
                                                            <asp:DropDownList ID="cboRespuesta63" runat="server" class="form-control">
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
                                                        <h5 class="info-text">64. He presenciado actos de violencia en mi centro de trabajo</h5>
                                                    </div>
                                                    <div class="col-sm-5">
                                                        <div class="form-group">
                                                            &nbsp;<br>
                                                            <asp:DropDownList ID="cboRespuesta64" runat="server" class="form-control">
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
                                                        <h5 class="info-text">Las preguntas siguientes están relacionadas con la atención a clientes y usuarios.</h5>
                                                    </div>
                                                    <div class="col-sm-5 col-sm-offset-1">
                                                        <h5 class="info-text">En mi trabajo debo brindar servicio a clientes o usuarios:</h5>
                                                    </div>
                                                    <div class="col-sm-5">
                                                        <div class="form-group">
                                                            &nbsp;<br>
                                                            <asp:DropDownList ID="cboServicioCliente" runat="server" class="form-control">
                                                                <asp:ListItem Text="Sí" Value="1"></asp:ListItem>
                                                                <asp:ListItem Text="No" Value="0"></asp:ListItem>
                                                            </asp:DropDownList>
                                                        </div>
                                                    </div>
                                                </div>
                                                <div class="row">
                                                    <div class="col-sm-5 col-sm-offset-1">
                                                        <h5 class="info-text">65. Atiendo clientes o usuarios muy enojados</h5>
                                                    </div>
                                                    <div class="col-sm-5">
                                                        <div class="form-group">
                                                            &nbsp;<br>
                                                            <asp:DropDownList ID="cboRespuesta65" runat="server" class="form-control">
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
                                                        <h5 class="info-text">66. Mi trabajo me exige atender personas muy necesitadas de ayuda o enfermas</h5>
                                                    </div>
                                                    <div class="col-sm-5">
                                                        <div class="form-group">
                                                            &nbsp;<br>
                                                            <asp:DropDownList ID="cboRespuesta66" runat="server" class="form-control">
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
                                                        <h5 class="info-text">67. Para hacer mi trabajo debo demostrar sentimientos distintos a los míos</h5>
                                                    </div>
                                                    <div class="col-sm-5">
                                                        <div class="form-group">
                                                            &nbsp;<br>
                                                            <asp:DropDownList ID="cboRespuesta67" runat="server" class="form-control">
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
                                                        <h5 class="info-text">68. Mi trabajo me exige atender situaciones de violencia</h5>
                                                    </div>
                                                    <div class="col-sm-5">
                                                        <div class="form-group">
                                                            &nbsp;<br>
                                                            <asp:DropDownList ID="cboRespuesta68" runat="server" class="form-control">
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
                                                        <h5 class="info-text">Soy jefe de otros trabajadores:</h5>
                                                    </div>
                                                    <div class="col-sm-5">
                                                        <div class="form-group">
                                                            &nbsp;<br>
                                                            <asp:DropDownList ID="cboJefeTrabajadores" runat="server" class="form-control">
                                                                <asp:ListItem Text="Sí" Value="1"></asp:ListItem>
                                                                <asp:ListItem Text="No" Value="0"></asp:ListItem>
                                                            </asp:DropDownList>
                                                        </div>
                                                    </div>
                                                </div>

                                                <div class="row">
                                                    <div class="col-sm-5 col-sm-offset-1">
                                                        <h5 class="info-text">69. Comunican tarde los asuntos de trabajo</h5>
                                                    </div>
                                                    <div class="col-sm-5">
                                                        <div class="form-group">
                                                            &nbsp;<br>
                                                            <asp:DropDownList ID="cboRespuesta69" runat="server" class="form-control">
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
                                                        <h5 class="info-text">70. Dificultan el logro de los resultados del trabajo</h5>
                                                    </div>
                                                    <div class="col-sm-5">
                                                        <div class="form-group">
                                                            &nbsp;<br>
                                                            <asp:DropDownList ID="cboRespuesta70" runat="server" class="form-control">
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
                                                        <h5 class="info-text">71. Cooperan poco cuando se necesita</h5>
                                                    </div>
                                                    <div class="col-sm-5">
                                                        <div class="form-group">
                                                            &nbsp;<br>
                                                            <asp:DropDownList ID="cboRespuesta71" runat="server" class="form-control">
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
                                                        <h5 class="info-text">72. Ignoran las sugerencias para mejorar su trabajo</h5>
                                                    </div>
                                                    <div class="col-sm-5">
                                                        <div class="form-group">
                                                            &nbsp;<br>
                                                            <asp:DropDownList ID="cboRespuesta72" runat="server" class="form-control">
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
