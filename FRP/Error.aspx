<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Error.aspx.cs" Inherits="FRP.Error" %>

<!DOCTYPE html>
<html lang="es-MX" xml:lang="es-MX">
<head>
    <meta charset="UTF-8">
    <title>404 Page Not Found</title>
    <link href="https://fonts.googleapis.com/css?family=Lato:300,400,900&display=swap" rel="stylesheet" />
    <link rel="stylesheet" href="404/style.css">
</head>


<body>
    <!-- partial:index.partial.html -->
    <div class="center">
        <div class="error">
            <div class="number">4</div>
            <div class="illustration">
                <div class="circle"></div>
                <div class="clip">
                    <div class="paper">
                        <div class="face">
                            <div class="eyes">
                                <div class="eye eye-left"></div>
                                <div class="eye eye-right"></div>
                            </div>
                            <div class="rosyCheeks rosyCheeks-left"></div>
                            <div class="rosyCheeks rosyCheeks-right"></div>
                            <div class="mouth"></div>
                        </div>
                    </div>
                </div>
            </div>
            <div class="number">4</div>
        </div>

        <div class="text"><font size=6> Oops. Ocurrió un error al guardar el registro.</font></div>
    </div>
    
    <!-- partial -->

</body>

<script>
    setTimeout("location.replace('Default.aspx')", 5000);
</script>

</html>
