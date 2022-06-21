Scenario: Registro exitoso
Given Dado que el usuario no se encuentra registrado en el sistema.
When Cuando se realice el registro a la aplicación de manera exitosa.
Then Entonces el usuario podrá acceder a todos los servicios de la aplicación.

Scenario: Registro sin éxito por datos incompletos
Given Dado que el usuario no complete los campos necesarios.
When Cuando quiera completar el registro no podrá realizarse
Then Entonces el usuario no podrá acceder a la aplicación.
