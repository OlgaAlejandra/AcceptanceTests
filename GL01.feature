Feature: Como usuario quiero conocer a cuantos metros de 
distancia me encuentro de mi objeto para saber que tan 
cerca estoy de este al momento de buscarlo

Scenario: E01- Se conoce el conteo de metros
CA01: 
Given que el usuario quiere localizar su objeto 
When presione el botón “Buscar”. 
Then en la pantalla aparecerán los metros de distancia de los que se encuentra este.
Examples:
 | Objeto seleccionado || boton Buscar  | accion |
 |    Llaves    | Event.click() | La app mostrara los metro de distancia de los que se encuentra este |

 Scenario: E02- No conoce conteo de metros
CA02: 
Given que el usuario quiere localizar su objeto 
When presione el botón “Buscar”. 
Then la app brindara la opción de intentar de nuevo el reconocimiento del conteo de metros
| Objeto seleccionado || boton Buscar  | boton Reintentar Conteo |
|    Llaves    | Event.click() | Event.click() |