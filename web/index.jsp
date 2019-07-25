<%-- 
    Document   : index
    Created on : 22/07/2019, 08:50:06 PM
    Author     : mache
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>

        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link href="css/bootstrap.min.css" rel="stylesheet" type="text/css"/>
        <link href="css/stilos.css" rel="stylesheet" type="text/css"/>
        <title>JSP Page</title>
    </head>
    <body>
        <div class="container col-lg-3">
            <form action="Controlador" method="post">

                <div class="form-group text-center">
                    <img src="img/user.png" alt=""/>
                    <p><strong>Bienvenidos al login</strong></p>
                </div>

                <div class="form-group">
                    <label>Nombres:</label>
                    <input class="form-control" type="text" name=txtnom" placeholder="Ingresar Nombre">
                </div>
                <div class="form-group">
                    <label>Email:</label>
                    <input type="email" name="txtcorreo" placeholder="example@gamil.com" class="form-control">
                </div>
                <input class="btn btn-danger btn-block" type="submit" name="accion" value="Ingresar">

            </form>

        </div>
    </body>
</html>
