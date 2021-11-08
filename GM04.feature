Feature: Como usuario quiero la comunicación externa entre servidores de 
datos, la app y el usuario deben estar cifradas con el algoritmo RSA 
para asegurar la confidencialidad de los datos.

Scenario: E28 - Usuario recibe una comunicación cifrada de extremo a extremo.
CA28:
Given que el usuario tiene sus datos registrados en la app 
When el sistema solicita nueva información privada al usuario 
Then el sistema cifra los datos que están comunicándose.
Examples:
    | accion | accion| 
    | El sistema solicita nuev a informacion al usuario | Se cifran los datos comunicados | 