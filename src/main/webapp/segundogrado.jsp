<%@ page import="java.math.BigDecimal" %>
<%@ page import="java.math.MathContext" %>
<%@ page import="java.math.RoundingMode" %><%--
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

    try{
        BigDecimal bigA = new BigDecimal(a);
        BigDecimal bigB = new BigDecimal(b);
        BigDecimal bigC = new BigDecimal(c);

        MathContext mc = new MathContext(10, RoundingMode.HALF_UP);

        BigDecimal discriminante = bigB.pow(2, mc).subtract(bigA.multiply(bigC, mc).multiply(new BigDecimal("4.0"), mc), mc).sqrt(mc);
        BigDecimal denominador = bigA.multiply(new BigDecimal("2.0"), mc);
        BigDecimal resultadoPos = bigB.negate(mc).add(discriminante, mc).divide(denominador, mc);
        BigDecimal resultadoNeg = bigB.negate(mc).subtract(discriminante, mc).divide(denominador, mc);

        out.println("<p>El resultado positivo es de " + resultadoPos + "</p><br>");
        out.println("<p>El resultado negativo es de " + resultadoNeg + "</p><br>");
    }catch (Exception e){
        out.println("Falta al menos una solución.");
    }

%>
<a href="ej5.jsp">Volver atrás</a>
</body>
</html>
