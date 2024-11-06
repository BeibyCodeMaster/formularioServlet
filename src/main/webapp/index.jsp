<%-- 
    Document   : index
    Created on : 6/11/2024, 2:32:25 p. m.
    Author     : CARLOS
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="es">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Formulario de Mesa</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            margin: 20px;
            padding: 20px;
        }
        label {
            font-size: 14px;
            margin-bottom: 8px;
            display: block;
        }
        input, select {
            padding: 8px;
            margin-bottom: 10px;
            width: 100%;
            max-width: 300px;
            display: block;
        }
        button {
            padding: 10px 20px;
            background-color: #4CAF50;
            color: white;
            border: none;
            cursor: pointer;
        }
        button:hover {
            background-color: #45a049;
        }
        
        .decoracion{
            display: flex;
            width: 30%;
        }
        .inputDecoracion{
            width: 20%;
        }
        
    </style>
</head>
<body>
    <h2>Formulario de Mesa</h2>
    <form action="MesaServlet" method="POST">
        <label for="codigo">Código</label>
        <input type="text" id="codigo" name="codigo" required>

        <label for="capacidad">Capacidad</label>
        <input type="number" id="capacidad" name="capacidad" required>

        <label for="estado">Estado</label>
        <select id="estado" name="estado">
            <option value="Ocupada">Ocupada</option>
            <option value="Disponible">Disponible</option>
            <option value="Reservada">Reservada</option>
        </select>

        <label for="ubicacion">Ubicación</label>
        <select id="ubicacion" name="ubicacion">
            <option value="Terraza">Terraza</option>
            <option value="Interior">Interior</option>
            <option value="Exterior">Exterior</option>
        </select>

       
        <label class="decoracion" for="decoracion">
            Decoración
            <input class="inputDecoracion" type="checkbox" id="decoracion" name="decoracion" value="1">
        </label>
        
        
        <label for="imagen">Imagen URL</label>
        <input type="text" id="imagen" name="imagen">

        <button type="submit">Enviar</button>
    </form>
</body>
</html>
