Feature: Como usuario quiero que la aplicación esté disponible en Android 
para acceder desde cualquier lugar a través de mi dispositivo móvil.

Scenario: E19 - FI-Things disponible para Android
CA19:
Given que se requiere compatibilidad entre la app y el sistema del teléfono inteligente 
When el usuario descargue la aplicación
Then se le dará la opción de que lo descargue para que sea compatible con Android.
Examples:
 |dispositivo móvil | botón “PlaySotre” |botón “descargar Fi-Things” |mensaje|
 |Event click() | Event.click() |Event.click() | Aplicación descargada|
