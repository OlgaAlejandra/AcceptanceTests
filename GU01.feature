Feature: Como usuario quiero registrarme en la app para empezar a 
localizar óptimamente mis objetos extraviados

Scenario: E11 - Registro en la app exitoso 
CA11:
Given que el usuario halla ingresado los datos necesarios y presione la opción “Registrar” 
When el sistema halla procesado la solicitud 
Then el sistema creará la cuenta de usuario inmediatamente
Examples:
 |datos| botón Registrar| Acción|
 |nombre, usuario, contraseña, Gmail |Event click() | El sistema crea la cuenta| 

Scenario: E12 - Registro en la app fallido
CA12:
Given que el usuario no haya ingresado correctamente los datos necesarios y presione la opción “Registrar”
When el sistema halla procesado la solicitud 
Then el sistema denegará el registro , notificará al usuario cuál fue el problema además de brindarle otra opción de registrarse.
Examples:
 |datos| botón ” Registrarse”| acción| notificación|
 |nombre, usuario erróneo, contraseña, Gmail |Event click() | La aplicación no crea la cuenta| Su cuenta no se creó por x problema
