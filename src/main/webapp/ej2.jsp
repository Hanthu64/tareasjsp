<%@ page import="java.util.Scanner" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Ejercicio 2</title>
</head>
<body>
    <form method="get" action="saludo.jsp">
        <label for="nombre">Tu nombre: </label>
        <input type="text" id="nombre" name="nombre" required>
        <br><br>
        <label for="idioma">Seleccione idioma: </label>
        <select id="idioma" name="idioma">
            <option value="es">Español</option>
            <option value="pt">Portugués</option>
            <option value="en">Inglés</option>
        </select>
        <br><br>
        <button type="submit">Enviar</button>
    </form>
    <a href="index.jsp">Volver atrás</a>
</body>
</html>
