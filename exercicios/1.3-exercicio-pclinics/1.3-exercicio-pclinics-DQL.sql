USE PCLINICS;

SELECT CRMV, nomeVeterinario, nomeClinica, enderecoClina FROM Veterinario
LEFT JOIN Clinica
ON Veterinario.idClinica = Clinica.idClinica
WHERE Clinica.idClinica = 1

SELECT nomeRaca, TipoPet FROM Raca
LEFT JOIN TipoPet
ON Raca.idTipoPet = TipoPet.idTipoPet
WHERE Raca.nomeRaca LIKE 'S%'

SELECT nomeRaca, TipoPet FROM Raca
LEFT JOIN TipoPet
ON Raca.idTipoPet = TipoPet.idTipoPet
WHERE Raca.nomeRaca LIKE '%o'

SELECT nomePet, nomeDono FROM Pet
LEFT JOIN Dono
ON Pet.idDono = Dono.idDono

SELECT nomeVeterinario, nomePet, nomeRaca, TipoPet, nomeDono, nomeClinica FROM Atendimento
LEFT JOIN Veterinario
ON Atendimento.idVeterinario = Veterinario.idVeterinario
LEFT JOIN Clinica
ON Veterinario.idClinica = Clinica.idClinica
LEFT JOIN Pet
ON Atendimento.idPet = Pet.idPet
LEFT JOIN Raca
ON Pet.idRaca = Raca.idRaca
LEFT JOIN TipoPet
ON Raca.idTipoPet = TipoPet.idTipoPet
LEFT JOIN Dono
ON Pet.idDono = Dono.idDono