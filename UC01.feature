Feature: Como usuario quiero seguridad en mis datos personales para evitar
robos de información al tener vinculado mis objetos personales como 
celular

Scenario: E18 - Seguridad al guardar datos
CA19:
Given que se guardaron los datos del usuario 
When este los ingreso. 
Then se tomarán las medidas necesarias para confirmar la seguridad de los datos del usuario.
Examples:
 |Seguridad | guardado automático |
 |Event click()|se guardan los datos personales del usuario automaticamnete|
