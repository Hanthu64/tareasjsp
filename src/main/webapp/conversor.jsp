<%--
  Created by IntelliJ IDEA.
  User: usuario
  Date: 17/11/24
  Time: 23:28
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Ejercicio 4</title>
</head>
<body>
<%
    try{
        Double dolar = Double.parseDouble(request.getParameter("dolar"));
        Double euro = dolar * 0.9499;

        euro = Math.round(euro * 100.0) / 100.0;
        out.println("<h1>" + dolar + "$ serían " + euro + "€.</h1>");
    } catch (Exception e) {
        out.println("<h1>El valor introducido no es válido o no es un número. Inténtalo de nuevo.</h1>");
    }
%>
<a href="ej4.jsp">Volver atrás</a>
</body>
</html>
