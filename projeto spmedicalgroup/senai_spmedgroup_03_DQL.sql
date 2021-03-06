USE SP_MEDICAL_GROUP
GO

SELECT * FROM Clinica

SELECT * FROM Consulta
WHERE Consulta.idMedico = 1

SELECT * FROM Consulta
WHERE Consulta.idPaciente = 1

SELECT COUNT(email) FROM Usuario

SELECT *, CONVERT(VARCHAR, CONVERT(DATE, dataNasc, 103), 110) FROM Paciente

EXEC MedicoPorEspecialidade @idEspecialidade = 17

EXEC CalcularIdade @idPaciente = 1