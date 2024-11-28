<%--
  Created by IntelliJ IDEA.
  User: usuario
  Date: 17/11/24
  Time: 23:13
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Ejercicio 3</title>
</head>
<body>
 <%
   try{
     int nota1 = Integer.parseInt(request.getParameter("nota1"));
     int nota2 = Integer.parseInt(request.getParameter("nota2"));
     int nota3 = Integer.parseInt(request.getParameter("nota3"));

     int resultado = (nota1 + nota2 + nota3)/3;
     out.println("<h1>Las medias de los exámenes es de " + resultado + ".</h1>");
   } catch (Exception e) {
     out.println("<h1>Uno de los valores introducidos no es válido o no es un número. Inténtalo de nuevo.</h1>");
   }
 %>
 <a href="ej3.jsp">Volver atrás</a>
</body>
</html>
