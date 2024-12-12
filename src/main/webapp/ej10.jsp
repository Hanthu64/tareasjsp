<%--
  Created by IntelliJ IDEA.
  User: antor
  Date: 11/12/2024
  Time: 21:31
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Ejercicio 10</title>
</head>
<body>
<form method="get" action="helado.jsp">
    <h1>Máquina de helados</h1>
    <h4>Seleccione los porcentajes para preparar un helado a gusto.</h4>
    <br>
    <label for="choco">Chocolate </label>
    <input type="text" id="choco" name="choco" required><span>%</span>
    <br>
    <label for="fresa">Fresa </label>
    <input type="text" id="fresa" name="fresa" required><span>%</span>
    <br>
    <label for="vainilla">Vainilla </label>
    <input type="text" id="vainilla" name="vainilla" required><span>%</span>
    <br><br>
    <button type="submit">Enviar</button>
</form>
<a href="index.jsp">Volver atrás</a>
</body>
</html>
