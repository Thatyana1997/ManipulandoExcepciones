<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="frmRegistro.aspx.cs" Inherits="ManipulandoExcepciones.Pages.frmRegistro" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <title>Formulario Con Validaciones</title>
    <link rel="stylesheet" href="../Styles/styles.css" />
</head>
<body>
    <div id="form-container">
        <h2 class="form-title">Formulario de Registro</h2>
        <form id="registrationForm" onsubmit="return validateForm()">
            <label for="name">Nombre:</label>
            <input type="text" id="name" name="name" required>

            <label for="email">Correo Electrónico:</label>
            <input type="email" id="email" name="email" required>

            <label for="age">Edad:</label>
            <input type="number" id="age" name="age" min="1" required>

            <label for="password">Contraseña:</label>
            <input type="password" id="password" name="password" required>

            <label for="confirm-password">Confirmar Contraseña:</label>
            <input type="password" id="confirm-password" name="confirm-password" required>

            <input type="submit" value="Enviar" class="submit-button">
        </form>

        <p id="error-message" class="error-message"></p>
    </div>
    <script src="../ScriptsCode/script.js"></script>
</body>
</html>
