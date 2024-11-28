<%--
  Created by IntelliJ IDEA.
  User: usuario
  Date: 24/11/24
  Time: 16:15
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
  <head>
    <title>Ejercicio 6</title>
  </head>
  <body>
  <%
    int n = Integer.parseInt(request.getParameter("multi"));
  %>
  <table>
    <thead>
    <tr>
      <th>Tabla del <%= n %></th>
    </tr>
    </thead>
    <tbody>
    <tr>
      <td><%= n %> x 1</td><td><%= n*1 %></td>
    </tr>
    <tr>
      <td><%= n %> x 2</td><td><%= n*2 %></td>
    </tr>
    <tr>
      <td><%= n %> x 3</td><td><%= n*3 %></td>
    </tr>
    <tr>
      <td><%= n %> x 4</td><td><%= n*4 %></td>
    </tr>
    <tr>
      <td><%= n %> x 5</td><td><%= n*5 %></td>
    </tr>
    <tr>
      <td><%= n %> x 6</td><td><%= n*6 %></td>
    </tr>
    <tr>
      <td><%= n %> x 7</td><td><%= n*7 %></td>
    </tr>
    <tr>
      <td><%= n %> x 8</td><td><%= n*8 %></td>
    </tr>
    <tr>
      <td><%= n %> x 9</td><td><%= n*9 %></td>
    </tr>
    <tr>
      <td><%= n %> x 10</td><td><%= n*10 %></td>
    </tr>
    </tbody>
  </table>
  <a href="ej6.jsp">Volver atrás</a>
  </body>
</html>
