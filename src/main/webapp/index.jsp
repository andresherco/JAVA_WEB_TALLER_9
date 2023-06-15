<%@ page import="java.text.SimpleDateFormat" %>
<%@ page import="java.util.Calendar" %>
<%@ page import="java.util.Date" %>
<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html lang="es">

<head>
    <!-- METADATA -->
    <!-- charset para caracteres especiales -->
    <meta charset="UTF-8" />
    <!-- autor -->
    <meta name="author" content="Andres Felipe Hernandez Corredor" />
    <!-- description -->
    <meta name="description" content="ingreso de datos usuario en java web" />
    <!-- keywords -->
    <meta name="keywords" content="registro de usuario, formulario de registro, crear cuenta, registro en línea" />
    <!-- minium responsive viewport -->
    <meta name="viewport " content="width=device-width, initial-scale=1.0 " />
    <!-- TITLE -->
    <title>Registro de Usuario || </title>
    <!-- FAVICON -->
    <link rel="shortcut icon" type="image/png" href="img/6073873-removebg-preview.png"/>
    <!-- CSS -->
    <!-- bootstrap css / icons -->
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-rbsA2VBKQhggwzxH7pPCaAqO46MgnOM80zW1RWuH61DGLwZJEdK2Kadq2F9CUG65" crossorigin="anonymous" />

    <!-- custom CSS -->
    <link rel="stylesheet" href="css/Style.css">
</head>

<body class="text-center">
<!-- login form -->
<main class="form-signin w-100 m-auto">
    <form action="" method="post">
        <img class="" src="img/6073873-removebg-preview.png" alt="Aqui va una imagen Xd" width="100">
        <h4 class="text-secondary titulo-bienvenido">Bienvenido</h4>
        <h1 class="h5 mb-3 fw-normal titulo-datos">Ingresa tus datos</h1>

        <div class="form-floating">
            <input type="text" class="form-control" id="floatingInput" placeholder="ingrese su nombre de usuario" required autofocus pattern="[A-Za-z0-9]{8, 12}">
            <label for="floatingInput">Usuario:</label>
        </div>

        <div class="form-floating">
            <input type="password" class="form-control" id="floatingPassword" placeholder="ingrese su contraseña" required pattern="[A-Za-z0-9]{8, 12}">
            <label for="floatingPassword">Contraseña:</label>
        </div>

        <button class="w-100 btn btn-lg btn-primary" type="submit">Ingresar</button>
        <div id="register">
            <a href="Formulario_Registro">Registrarse</a>
        </div>
        <div class="row mt-3"> </div>

        <jsp:include page="jsp/templates/Footer.jsp" />
    </form>
</main>
<footer class="fixed-bottom">
    <div class="container">
        <div class="row mt-3">
            <div class="col-sm-6">
                <a href="Formulario_producto" class="w-100 btn btn-lg btn-success">Registrar producto</a>
            </div>
            <div class="col-sm-6">
                <a href="Formulario_Categoria" class="w-100 btn btn-lg btn-success">Registrar categoría</a>
            </div>
        </div>
    </div>
</footer>
</body>
</html>