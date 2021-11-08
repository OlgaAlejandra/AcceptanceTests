Feature: Como usuario quiero que la aplicación esté disponible en IOs 
para acceder desde cualquier lugar a través de mi dispositivo móvil.

Scenario: E20 - Fi-Things disponible para IOs
CA20:
Given que se requiere compatibilidad entre la app y el sistema del teléfono inteligente 
When el usuario descargue la aplicación
Then se le dará la opción de que lo descargue para que sea compatible con IOs.
Examples:
 |dispositivo móvil | botón “AppStore” |botón “descargar Fi-Things” |mensaje|
 |Event click() | Event.click() |Event.click() | Aplicación descargada |
