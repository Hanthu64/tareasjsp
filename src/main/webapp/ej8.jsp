<%--
  Created by IntelliJ IDEA.
  User: usuario
  Date: 24/11/24
  Time: 17:08
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Ejercicio 8</title>
</head>
<body>
<form method="get" action="interiorVehiculo.jsp">
  <label for="tap">Tapicería del vehículo: </label>
  <select id="tap" name="tap" required>
    <option value="white">Blanco</option>
    <option value="black">Negro</option>
    <option value="purple">Berenjena</option>
  </select>
  <br><br>
  <label for="mol">Moldura del vehículo: </label>
  <select id="mol" name="mol" required>
    <option value="1">Madera</option>
    <option value="2">Carbono</option>
  </select>
  <br><br>
  <button type="submit">Enviar</button>
</form>
<a href="index.jsp">Volver atrás</a>
</body>
</html>
