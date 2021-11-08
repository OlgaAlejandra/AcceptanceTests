Feature: Como usuario quiero que la app no consume mucha energía de mi 
batería para poder usar mi dispositivo más tiempo

Scenario: E23 - Ahorro de bateria
CA23:
Given que el usuario no quiere que Fi-Things consuma mucha batería 
When la app está en uso
Then se optimiza el sistema para el mínimo consumo posible de energía.
Examples:
 |batería |botón “ahorro de energía” | acción ||
 |Event click()| Event.click() |La aplicación se optimiza al mínimo consumo de energía|
