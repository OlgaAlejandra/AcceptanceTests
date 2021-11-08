Feature: Como usuario quiero contar con un mapa que muestre la ubicación 
exacta de mi objeto para poder localizarlo rápidamente

Scenario: E03 - Localización en mapa disponible
CA03:
Given que el usuario quiere localizar su objeto
When presione el botón “Buscar”
Then en la pantalla aparecerá un mapa mostrando la ubicación exacta de dicho objeto.
Examples:
 |Objeto seleccionado | boton Buscar | accion |
 |  Llaves | Event.click()| La app muestra un mapa con la ubicacion exacta del objeto |
Scenario: E04 - Localización en mapa no disponible
CA04
Given que el usuario quiere localizar su objeto 
When presione el botón “Buscar”
Then en la pantalla aparecerá un botón para reintentar la localización exacta del objeto y notificara al usuario cual fue el problema
Examples:
 |Objeto seleccionado | boton Buscar | boton Reintentar Localizacion | notificacion |
 |  Llaves | Event.click()|  | Event.click() | Revise su conexion |
