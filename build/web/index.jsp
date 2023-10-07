<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <title>Tarea de Lester</title>
    <link href="css.css" rel="stylesheet" type="text/css"/>
</head>
<body>
    <div class="container">
        <h1>Iniciar Sesión</h1>
        <form action="validar.jsp" method="post">
            <div class="input-container">
                <label for="username">Usuario:</label>
                <input type="text" id="username" name="username" placeholder="Fulano" required>
            </div>
            <div class="input-container">
                <label for="password">Contraseña:</label>
                <input type="password" id="password" name="password" placeholder="1234" required>
            </div>
            <button type="submit" class="btn btn-0">Iniciar Sesión</button>
        </form>
    </div>
</body>
</html>