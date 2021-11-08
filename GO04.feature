Feature: Como usuario quiero insertar la imagen de mi objeto registrado 
para reconocerlo mas fácilmente 

Scenario: E09 - Agregar foto de objeto
CA09:
Given que el usuario quiera identificar su objeto fácilmente en la plataforma, 
When el usuario seleccione la opción “Cambiar/Agregar Imagen”. 
Then la app le brinda la opción al usuario de cambiar o agregar una foto al objeto
Examples:
    | Objeto Seleccionado | boton Cambiar/Agregar Imagen| accion |
    | Llaves  | Event.click()  | El sistema guardara los cambios ejecutados |