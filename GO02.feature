Feature: Como usuario quiero actualizar la información de mi objeto 
registrado para mantener en orden mis objetos.

Scenario: E07 - Actualizar Objeto
CA07:
Given que el usuario quiere actualizar la información de su objeto 
Then  presione el botón “Actualizar” en el menú objeto 
When la app le brindara la opción de actualizar o eliminar información del objeto
Examples:
    | Nombre Antiguo | boton Actualizar | Nombre Nuevo |
    | Llaves  | event.click() | LLaves Casa |