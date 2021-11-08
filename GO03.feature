Feature: Como usuario quiero la opción de poner 
una alarma al objeto perdido.

Scenario: E08 - Alarma al Objeto
CA08:
Given que el usuario quiere que el objeto perdido emita un sonido de alarma.
When lo esté buscando 
Then se optimiza el sistema para emitir sonidos con un boton.
Examples:
    | boton Buscar Objeto | Boton Emitir Sonido" |
    | Event.click()  | Event.click() | 