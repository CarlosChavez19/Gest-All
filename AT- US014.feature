Scenario: El usuario cancela una reserva

Given  que el usuario tuvo algun imprevisto para viajar
When cancele la reserva de habitacion 
Then se le devolvera su dinero.
