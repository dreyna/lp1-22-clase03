<%-- 
    Document   : index
    Created on : 18 abr. 2022, 15:50:55
    Author     : admin
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.1.1/css/all.min.css" integrity="sha512-KfkfwYDsLkIlwQp6LFnl8zNdLGxu9YAA1QvwINks4PhcElQSvqcyVLLD9aMhXd13uQjoXtEKNosOWaZqXgel0g==" crossorigin="anonymous" referrerpolicy="no-referrer" />
        <link rel="stylesheet" href="css/estilos.css"/>
    </head>
    <body>
        <header class="header">
            <div class="empresa">
                <img src="img/logo33.png" alt="alt" width="40" height="40"/>
                <h4 style="margin-left: 5px;">Ingeniería de Sistemas</h4>
            </div>            
            <nav class="nav">
                <a href="#" class="icono">
                    <i class="fa-solid fa-house"></i>
                    <p>Home</p>
                </a>
                <a href="#" class="icono">
                    <i class="fa-solid fa-users"></i>
                    <p>Usuarios</p>
                </a>
                <a href="#" class="icono">
                    <i class="fa-solid fa-cart-shopping"></i>
                    <p>Ventas</p>
                </a>
                <a href="#" class="icono">
                    <i class="fa-solid fa-chart-line"></i>
                    <p>Reportes</p>
                </a>
            </nav>
            <div class="login">
                <a href="#"><i class="fa-solid fa-user"></i>
                    <strong>
                        Admin
                    </strong>
                </a>
            </div>
        </header>
    </body>
</html>
