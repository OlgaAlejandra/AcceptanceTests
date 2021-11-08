Feature: Como usuario quiero iniciar sesión para estar siempre 
al tanto de la ubicación de mis objetos.

Scenario: E13 - Inicio de sesion exitoso
CA13:
Given que el usuario ingrese su nombre de usuario y contraseña correctos 
When el sistema haya aprobado la solicitud de inicio de sesión
Then tendrá acceso a todas las funciones de la app.
Examples:
    | usuario | Contraseña | boton Ingresar | mensaje |
    | PabloMer  | 1234567Pi  | Event.click() | Inicio de sesion exitoso | 

Scenario: E14 - Inicio de sesion fallido
CA14:
Given que el turista haya ingresado su nombre de usuario y contraseña incorrectas 
When el sistema halla denegado la solicitud de inicio de sesión
Then el sistema mostrará la razón por la cual falló el inicio de sesión.
Examples:
    | usuario | Contraseña | boton Ingresar | mensaje |
    | PabloMer  | 123Pi  | Event.click() | Contraseña incorrecta| 