Feature: Como usuario quiero utilizar la aplicación en mi laptop para 
poder tener acceso a mi cuenta desde mi dispositivo

Scenario: E22 - Fi-Things disponible para laptop
CA22:
Given que se requiere compatibilidad entre la app y el sistema de la laptop 
When el usuario descarga la aplicación
Then se le dará la opción de que lo descargue para que sea compatible con la laptop
Examples:
 |laptop | Pagina Web Fi-Things |botón Descargar Fi-Things |boton Instalar Fi-Things|mensaje|
 |Event click() | Event.click() | Event.click() | Event.click() | Aplicación descargada | 