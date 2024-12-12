<%--
  Created by IntelliJ IDEA.
  User: usuario
  Date: 24/11/24
  Time: 16:34
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Ejercicio 7</title>
</head>
<body>
<form method="get" action="calendario.jsp">
  <label for="mes">Mes: </label>
  <select id="mes" name="mes" required>
    <option value="0">Enero</option>
    <option value="1">Febrero</option>
    <option value="2">Marzo</option>
    <option value="3">Abril</option>
    <option value="4">Mayo</option>
    <option value="5">Junio</option>
    <option value="6">Julio</option>
    <option value="7">Agosto</option>
    <option value="8">Septiembre</option>
    <option value="9">Octubre</option>
    <option value="10">Noviembre</option>
    <option value="11">Diciembre</option>
  </select>
  <br><br>
  <label for="anio">Año: </label>
  <input type="text" id="anio" name="anio" required>
  <br><br>
  <button type="submit">Enviar</button>
</form>
<a href="index.jsp">Volver atrás</a>
</body>
</html>
