<%@ page import="java.util.HashMap" %><%--
  Created by IntelliJ IDEA.
  User: usuario
  Date: 17/11/24
  Time: 22:04
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Ejercicio 2</title>
</head>
<body>
<%
  String nombre = request.getParameter("nombre");
  String idioma = request.getParameter("idioma");

  HashMap<String, String> mensajes = new HashMap<>();
  mensajes.put("es", "Buenas, " + nombre + ".");
  mensajes.put("en", "Hi there, " + nombre + ".");
  mensajes.put("pt", "Olá, " + nombre + ".");

  String saludo = mensajes.getOrDefault(idioma, "Idioma no soportado.");
  out.println("<h1>" + saludo + "</h1>");
%>
<a href="ej2.jsp">Volver atrás</a>
</body>
</html>
