Feature: Como usuario quiero recuperar mi contraseña para poder 
entrar a mi cuenta si es que se me olvida mi contraseña

Scenario: E16 - Recuperar contraseña
CA16:
Given que el usuario se encuentra en la sección de Login 
When seleccione el botón Me olvidé mi contraseña
Then  el sistema procederá a enviar un email al usuario sobre como recuperar su contraseña.
Example: 
 | botón " Me olvide mi contraseña" | correo|
 | Event.click() | Puede recuperar su contraseña de la siguiente manera: x, y |
