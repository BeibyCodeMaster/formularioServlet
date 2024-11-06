<%-- 
    Document   : mesaInfo
    Created on : 6/11/2024, 2:32:03 p. m.
    Author     :  Beiby Calderon
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="es">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Detalles de la Mesa</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            margin: 20px;
            padding: 20px;
        }
        h2 {
            color: #333;
        }
        table {
            width: 50%;
            margin-top: 20px;
            border-collapse: collapse;
        }
        td, th {
            padding: 8px;
            text-align: left;
            border: 1px solid #ddd;
        }
    </style>
</head>
<body>
    <h2>Detalles de la Mesa</h2>
    <table>
        <tr>
            <th>Código</th>
            <td>${codigo}</td>
        </tr>
        <tr>
            <th>Capacidad</th>
            <td>${capacidad}</td>
        </tr>
        <tr>
            <th>Estado</th>
            <td>${estado}</td>
        </tr>
        <tr>
            <th>Ubicación</th>
            <td>${ubicacion}</td>
        </tr>
        <tr>
            <th>Decoración</th>
            <td>${decoracion}</td>
        </tr>
        <tr>
            <th>Imagen</th>
            <td>${imagen}</td>
        </tr>
    </table>
</body>
</html>

