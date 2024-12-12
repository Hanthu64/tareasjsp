<%--
  Created by IntelliJ IDEA.
  User: antor
  Date: 11/12/2024
  Time: 20:29
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Ejercicio 9</title>
</head>
<body>
    <%
        int posicionAlfil = (int) (Math.random()*64+1);
        int posicionCaballo = (int) (Math.random()*64+1);
        while(posicionAlfil == posicionCaballo){
            posicionCaballo = (int) (Math.random()*64+1);
        }
        int cuentaCasillas = 0;
        String color = "";
    %>
    <table>
        <% for (int i = 0; i < 8; i++){%>
        <tr>
        <% for (int j = 0; j < 8; j++){
            cuentaCasillas++;
            String contenidoCasilla = "";
            String colorContenido = "";
            if(cuentaCasillas == posicionAlfil){
                contenidoCasilla = "♝";
            }else if(cuentaCasillas == posicionCaballo){
                contenidoCasilla = "♞";
            }else{
                contenidoCasilla = "";
            }
            if(i%2!=0){
                if(j%2!=0){
                    color = "white";
                    colorContenido = "black";
                }else{
                    color = "black";
                    colorContenido = "white";
                }
            }else {
                if (j % 2 != 0) {
                    color = "black";
                    colorContenido = "white";
                } else {
                    color = "white";
                    colorContenido = "black";
                }
            }
        %>
            <td style="color: <%=colorContenido%>; background-color: <%= color %>; width: 20px; height: 20px;"><%=contenidoCasilla%></td>
            <%
        }
            %>
        </tr>
        <% } %>
    </table>
    <a href="index.jsp">Volver atrás</a>
</body>
</html>
