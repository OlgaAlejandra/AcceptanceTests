Feature: Como usuario quiero añadir una foto a mi perfil para 
que otros usuarios en la plataforma puedan identificarse

Scenario: E15 - Agregar foto de perfil
CA15:
Given que el usuario quiera identificarse en la plataforma
When el turista seleccione la opción “Perfil”
Then la app le brinda la opción al usuario de cambiar o agregar una foto de perfil
|botón "Perfil" |botón "Agregar foto de perfil" |
|Event.click() | Event.click() |
