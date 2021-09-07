<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Gracias.aspx.cs" Inherits="FRP.Gracias" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml" lang="es-MX" xml:lang="es-MX">
<head runat="server">
    <meta charset="UTF-8" />
    <link rel="icon" type="image/png" href="assets/img/favicon.png" />
    <title>FACTORES DE RIESGO PSICOSOCIAL</title>
    <link rel="stylesheet" href="Confeti/style.css" />
</head>
<body>
    <!-- partial:index.partial.html -->
<div class="js-container container" style="top:0px !important;"></div>

  <div style="text-align:center;margin-top:30px;position:  fixed;width:100%;height:100%;top:0px;left:0px;">
    <div class="checkmark-circle">
      <div class="background"></div>
      <div class="checkmark draw"></div>
    </div>
    <h1><font size=7>Muchas gracias!</font></h1>
    <p><font size=6>Gracias por realizar la Encuesta </font></p>
  </div>
<!-- partial -->
  <script  src="Confeti/script.js"></script>

</body>
<script>
    setTimeout("location.replace('Default.aspx')", 10000);
</script>
</html>
