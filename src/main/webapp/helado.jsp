<%--
  Created by IntelliJ IDEA.
  User: antor
  Date: 11/12/2024
  Time: 21:39
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Ejercicio 10</title>
</head>
<body>
<%
    try{
    int porChoco = Integer.parseInt(request.getParameter("choco"));
    int porFresa = Integer.parseInt(request.getParameter("fresa"));
    int porVainilla = Integer.parseInt(request.getParameter("vainilla"));
    int porLibre = 100 - (porChoco + porFresa + porVainilla);

    if((porChoco + porFresa + porVainilla) <= 100 && porChoco >= 0 && porFresa >= 0 && porVainilla >= 0){


%>
    <h4>Aquí tiene su helado.</h4>
    <div style="border-left: 1px solid red; border-right: 1px solid red; border-bottom: 1px solid red; width: 350px; height: 200px">
        <div style="margin: 0 auto; height: <%= porLibre%>%;"></div>
        <% if(porChoco > 0){
            %>
        <div style="margin: 0 auto; background-color: brown; height: <%= porChoco%>%;">Choco <%= porChoco%>%</div>
        <%
            }
            if(porFresa > 0){
        %>
        <div style="margin: 0 auto; background-color: pink; height: <%= porFresa%>%;">Fresa <%= porFresa%>%</div>
        <%
            }
            if(porVainilla > 0){
        %>
        <div style="margin: 0 auto; background-color: yellow; height: <%= porVainilla%>%;">Vainilla <%= porVainilla%>%</div>
        <%
            }
    }else if((porChoco + porFresa + porVainilla) > 100){
        out.println("¡Se te va a desbordar el helado! Vuelve a pedir las medidas.");
            }else{
        out.println("Uno de los valores es incorrecto. Inténtalo de nuevo.");
            }
    }catch (Exception e){
        out.println("Uno de los valores es incorrecto. Inténtalo de nuevo.");
            }
        %>
    </div>
<a href="ej10.jsp">Volver atrás</a>
</body>
</html>
