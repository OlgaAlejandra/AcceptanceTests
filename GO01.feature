Feature: Como usuario quiero registrar un objeto para 
poder mantener control de su ubicación

Scenario: E05 - Registro de objeto exitoso
CA05:
Given que el usuario halla ingresado los datos necesarios y presione la opción “Registrar Objeto” 
When el sistema halla procesado la solicitud 
Then el sistema registrara el objeto dentro de  “Mis Objetos Registrados “ inmediatamente
Examples:
    | Nombre objeto | boton Registrar Objeto | accion |
    | Llaves  | Event.click()  | El sistema resgistra el objeto en "Mis objetos Registrados" |

Scenario: E06 - Registro del objeto fallido
CA06:
Given que el usuario no haya ingresado correctamente los datos necesarios y presione la opción “Registrar Objeto”. 
When el sistema halla procesado la solicitud 
Then el sistema denegará el registro , notificará y notificara al usuario cuál fue el problema 
Examples:
    | Nombre objeto | boton Registrar Objeto | accion | notificacion |
    | Llaves  | Event.click()  | El sistema deniega el registro | No se completaron correctamente los campos necesarioss |
