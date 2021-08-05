USE PCLINICS;

INSERT INTO CLINICA(nomeClinica, enderecoClina)
VALUES ('PETZONE', 25), ('Auau', 10)

INSERT INTO VETERINARIO(idClinica, nomeVeterinario)
VALUES (1, 'Vinícius'), (2, 'Jorge')

INSERT INTO DONO(nomeDono)
VALUES ('Henrique'), ('Yuri')

INSERT INTO TIPOPET(tipoPet)
VALUES ('Cachorro'), ('Gato') 

INSERT INTO RACA(idTipoPet, nomeRaca)
VALUES (1, 'Labrador'), (2, 'Siames')

INSERT INTO PET(idDono, idRaca, nomePet, dataNasc)
VALUES (1, 2, 'Bichano', '25/12/2009'), (2, 1, 'Tobias', '01/12/2019')

INSERT INTO ATENDIMENTO(idPet, idVeterinario, dataAtendimento, descricao)
VALUES (2, 1, '02/08/2021', 'O catiorrinho tava com dor de barriga'), (1, 2, '03/08/2021', 'O gatinho não come nada')