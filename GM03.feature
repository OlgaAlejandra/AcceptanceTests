Feature: Como usuario quiero que la aplicación me avise cuando alguien 
quiera ingresar a mi cuenta desde otro dispositivo para poder detenerlo.

Scenario: E26 - El usuario detecta el inicio de sesión en otro dispositivo. 
CA26:
Given que el usuario se encuentra dentro de su cuenta.
When pulse la opción Recibir alertas sobre inicios de sesión no reconocidos
Then el sistema habilita un modo de alerta donde informa al usuario cuando algún desconocido intente ingresar a su cuenta.
Examples:
    | boton Recibir alertas sobre inicios de sesión no reconocidos | accion | 
    | Event.click() | El sistema habilita el modo de alerta  | 

Scenario: E27 - El usuario observa detalles del dispositivo intruso.
CA27:
Given que el usuario recibe una alerta de inicio de sesión desconocido
When pulse la opción Más detalles 
Then el sistema le notifica desde qué dispositivo se intenta iniciar sesión.
Examples:
    | alerta | boton Mis Detalles | notificacion |
    | Se ha iniciado sesion en un dispositivo desconocido  | Event.click()  | Dispositivo desconocido detectado |