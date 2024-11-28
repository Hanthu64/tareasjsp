<%--
  Created by IntelliJ IDEA.
  User: usuario
  Date: 17/11/24
  Time: 22:49
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Ejercicio 3</title>
</head>
<body>
  <form method="get" action="notamedia.jsp">
    <label for="nota1">Primera nota: </label>
    <input type="text" id="nota1" name="nota1" required>
    <br><br>
    <label for="nota2">Segunda nota: </label>
    <input type="text" id="nota2" name="nota2" required>
    <br><br>
    <label for="nota3">Tercera nota: </label>
    <input type="text" id="nota3" name="nota3" required>
    <br><br>
    <button type="submit">Enviar</button>
  </form>
  <a href="index.jsp">Volver atrás</a>
</body>
</html>
