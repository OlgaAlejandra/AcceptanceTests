Feature: Como usuario quiero que exista la opción de autenticación 
en dos pasos para mayor seguridad en mi cuenta

Scenario: E25 - El usuario mejora la seguridad de su cuenta.
CA25:
Dado que el usuario se encuentra dentro de su sesión.
Cuando pulsa Habilitar Autenticación en dos pasos
Entonces el sistema protege su cuenta y le brinda un código de inicio de sesión especial en caso no pueda iniciar sesión de la manera ordinaria
Examples:
    | boton Habilitar Autenticación | accion| 
    | Event.click() | El sistema brinda un codigo de inicio de sesion | 