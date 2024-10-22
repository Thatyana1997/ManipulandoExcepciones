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
         <h1 class="form-title">Formulario de Registro</h1>
        <form id="registrationForm" onsubmit="return validateForm()">
           
            <label>Nombre: </label>
            <input type="text" id="name" required /><br />

            <label>Correo electrónico: </label>
            <input type="email" id="email" required /><br />

            <label>Edad: </label>
            <input type="number" id="age" required /><br />

            <label>Contraseña: </label>
            <input type="text" id="password" required /><br />

            <label>Confirmar contraseña: </label>
            <input type="text" id="confirm-password" required /><br />

            <input type="submit" value="Registrar" class="submit-button" />

        </form>
        <p id="error-message" class=""></p>
    </div>
    <script src="../ScriptsCode/script.js"></script>
</body>
</html>
