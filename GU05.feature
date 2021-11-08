Feature: Como usuario quiero poder cambiar mi contraseña para 
evitar el peligro del robo de mi información

Scenario: E17 - Cambiar contraseña
Given que el usuario se encuentra en la sección de Login 
When seleccione el botón Cambiar contraseña 
Then el sistema procederá a enviar un email al usuario sobre como cambiar su contraseña.
Example: 
 | botón "Cambiar contraseña" | correo |
 | Event.click() | Puede cambiar su contraseña de la siguiente manera: x, y |
