<%--
  Created by IntelliJ IDEA.
  User: usuario
  Date: 17/11/24
  Time: 23:42
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Ejercicio 5</title>
</head>
<body>
<form method="get" action="segundogrado.jsp">
  <label for="a">Valor de a: </label>
  <input type="text" id="a" name="a" required>
  <br><br>
  <label for="b">Valor de b: </label>
  <input type="text" id="b" name="b" required>
  <br><br>
  <label for="c">Valor de c: </label>
  <input type="text" id="c" name="c" required>
  <br><br>
  <button type="submit">Enviar</button>
</form>
<a href="index.jsp">Volver atrás</a>
</body>
</html>
