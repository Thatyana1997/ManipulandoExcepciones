function validateForm() {
    preventDefault();

    let error = document.getElementById('error-message');

    error.textContent = "err";
    /*
    //obtener valores del formulario 
    let edad = document.getElementById('age').value;
    let error = document.getElementById('error-message');

    try {

        if (parseInt(edad) < 18) {
            throw "Debe ser mayor de edad";
        }

        //sino hubiera errores
        alert("Formulario enviado....");
        return true; 
    } catch (error) {
        //mostrar el msj
        error.textContent = error; 
        return false; 
    }*/
    
}