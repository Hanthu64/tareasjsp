<%--
  Created by IntelliJ IDEA.
  User: usuario
  Date: 17/11/24
  Time: 23:48
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<%
    int a = Integer.parseInt(request.getParameter("a"));
    int b = Integer.parseInt(request.getParameter("b"));
    int c = Integer.parseInt(request.getParameter("c"));

    double sqrt = Math.sqrt(Math.pow(b, 2) - 4 * a * c);
    double resultadoPos = (-b + sqrt) / (2*a);
    double resultadoNeg = (-b - sqrt) / (2*a);

    out.println("<p>El resultado positivo es de " + resultadoPos + "</p><br>");
    out.println("<p>El resultado negativo es de " + resultadoNeg + "</p><br>");
%>
<a href="ej5.jsp">Volver atrás</a>
</body>
</html>
