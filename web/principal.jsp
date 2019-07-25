<%-- 
    Document   : principal
    Created on : 22/07/2019, 09:21:43 PM
    Author     : mache
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        <link href="css/bootstrap.min.css" rel="stylesheet" type="text/css"/>
        <script src="https://code.jquery.com/jquery-3.3.1.slim.min.js" integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo" crossorigin="anonymous"></script>
        <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.3/umd/popper.min.js" integrity="sha384-ZMP7rVo3mIykV+2+9J3UJ46jBk0WLaUAdn689aCwoqbBJiSnjAK/l8WvCWPIPm49" crossorigin="anonymous"></script>
        <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/js/bootstrap.min.js" integrity="sha384-ChfqqxuZUCnJSK3+MXmPNIyE6ZbWh2IMqE241rYiqJxyMiZ6OW/JmZQ5stwEULTy" crossorigin="anonymous"></script> 
    </head>
    <body>
        <nav class="navbar navbar-dark bg-dark">
            <a style="color: white" class="navbar-toggler"><span class="navbar-toggler-icon"></span>Home</a>
                <div class="dropdown">
                    <a style="color: white" href="#" class="nav-link dropdown-toggle" data-toggle="dropdown">cerrar</a>
                    <div class="dropdown-menu text-center">
                        <a> <img src="img/user.png" height="80" width="80"</a>
                        <a>${nom}</a>
                        <a>${correo}</a>
                        <div class="dropdown-divider"></div>
                        <a href="Controlador?accion=Salir" class="dropdown-item">salir</a>

                    </div>

                </div>
        </nav>
        <div class="container mt-4">
            <h1>
                Bienvenido al sistema...<strong>Usuario:${nom}</strong>
            </h1>
        </div>
    </body>
</html>
