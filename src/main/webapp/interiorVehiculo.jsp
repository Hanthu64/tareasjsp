<%--
  Created by IntelliJ IDEA.
  User: antor
  Date: 11/12/2024
  Time: 19:45
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Ejercicio 8</title>
</head>
<body>
    <%
        String colorVehiculo = request.getParameter("tap");
        String nombreColor = "";
        if(colorVehiculo.equals("black")){
            nombreColor = "Negro";
        }
        if(colorVehiculo.equals("white")){
            nombreColor = "Blanco";
        }
        if(colorVehiculo.equals("purple")){
            nombreColor = "Berenjena";
        }

        int tapiceria = Integer.parseInt(request.getParameter("mol"));
        String imagen = "";
        String material = "";
        if(tapiceria == 1){
            imagen = request.getContextPath() + "/images/madera.png";
            material = "Madera";
        }else if(tapiceria == 2){
            imagen = request.getContextPath() + "/images/carbono.png";
            material = "Carbono";
        }
    %>
    <div style="background-image: url('<%= imagen %>'); background-size: cover; margin: 0 auto; color: white">
        <p>Color elegido para la tapicería: <span style="color: <%= colorVehiculo %>;"><%= nombreColor %></span></p>
        <br><br>
        <p>Material elegido para la tapicería: <%= material %></p>
    </div>
    <a href="ej8.jsp">Volver atrás</a>
</body>
</html>
