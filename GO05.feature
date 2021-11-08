Feature: Como usuario quiero reportar robo de mi objeto perdido en caso 
su ubicación sea una en la que no he estado para poder recuperarlo lo más
rápido posible 

Scenario: E10 - Reportar robo objeto perdido
CA10:
Given que el usuario ha localizado su objeto en un lugar en el cual no ha estado. 
When esté en la búsqueda de este
Then la app le brindara la opción de notificar a la policía el robo de este objeto
Examples:
    | boton Buscar Objeto | boton Notificar Robo | 
    | Event.click()  | Event.click()  |