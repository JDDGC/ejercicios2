<%-- 
    Document   : hello
    Created on : 10/04/2019, 12:48:26 AM
    Author     : administrador
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Inicio</title>
        <!--<script src="//ajax.googleapis.com/ajax/libs/angularjs/1.2.19/angular.min.js"></script>-->
         <script src="angular.js"></script>
    
    </head>
    <body>
        <h1>Hello World! Angular Js</h1>
        <div ng-app>
            <a ng-href="contactos"><h2>Contactos</h2></a>
            <a ng-href="acerca"><h2>A cerca de</h2></a>
            <a ng-href="info"><h2>Informacion</h2></a>
        </div>
    </body>
</html>
