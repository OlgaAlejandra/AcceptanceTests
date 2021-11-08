Feature: Como usuario quiero utilizar la aplicación en mi desktop para 
poder tener acceso a mi cuenta desde mi dispositivo

Scenario: E21 - Fi-Things disponible para desktop
CA21:
Given que se requiere compatibilidad entre la app y el sistema del desktop 
When el usuario descargue la aplicación
Then se le dará la opción de que lo descargue para que sea compatible con desktop
Examples:
 |desktop | Pagina Web Fi-Things |botón Descargar Fi-Things |boton Instalar Fi-Things|mensaje|
 |Event click() | Event.click() | Event.click() | Event.click() | Aplicación descargada | 