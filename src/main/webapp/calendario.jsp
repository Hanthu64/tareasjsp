<%@ page import="java.util.Calendar" %><%--
  Created by IntelliJ IDEA.
  User: usuario
  Date: 24/11/24
  Time: 16:42
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Ejercicio 7</title>
</head>
<body>
    <%

        int mes = Integer.parseInt(request.getParameter("mes"));
        int anio = Integer.parseInt(request.getParameter("anio"));
        Calendar c = Calendar.getInstance();

        c.set(Calendar.YEAR, anio);
        c.set(Calendar.MONTH, mes);
        c.set(Calendar.DAY_OF_MONTH, 1);

        int numDias = c.getActualMaximum(Calendar.DAY_OF_MONTH);
    %>

<a href="ej7.jsp">Volver atrás</a>
</body>
</html>
