function validateForm() {
    // Obtener valores del formulario
    let name = document.getElementById('name').value;
    let email = document.getElementById('email').value;
    let age = document.getElementById('age').value;
    let password = document.getElementById('password').value;
    let confirmPassword = document.getElementById('confirm-password').value;
    let errorMessage = document.getElementById('error-message');

    try {
        // Validación básica de que las contraseñas coincidan
        if (password !== confirmPassword) {
            throw "Las contraseñas no coinciden.";
        }

        // Validar si la edad es mayor de 18
        if (parseInt(age) < 18) {
            throw "Debes tener al menos 18 años para registrarte.";
        }

        // Si no hay errores
        alert("Formulario enviado correctamente.");
        return true;
    } catch (error) {
        // Mostrar el mensaje de error
        errorMessage.textContent = error;
        return false;
    }
}