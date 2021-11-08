Feature: Como usuario quiero que exista el apartado de políticas de 
privacidad de la app para conocer el nivel de protección de mi cuenta.

Scenario: E24 - El usuario está conforme con las políticas de privacidad.
CA24:
Given que el adulto mayor crea su cuenta dentro de la app
When el sistema le muestra las políticas de privacidad y pulsa Aceptar 
Then el sistema habilita la creación de cuenta para el usuario.
Examples:
    | boton Crear Cuenta | boton Aceptar Politicas | accion |
    | Event.click() | Event.click() | Habilitar creacion de cuenta |