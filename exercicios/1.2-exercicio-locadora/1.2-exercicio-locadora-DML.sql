USE LOCADORA

INSERT INTO Empresa (nomeEmpresa)
VALUES('Beto Carrero'), ('Microsoft')

INSERT INTO Marca (nomeMarca)
VALUES('Fiat'), ('Honda')

INSERT INTO Modelo (nomeModelo, idMarca)
VALUES('Uno', 1), ('Civic', 2), ('Fit', 2)

INSERT INTO Cliente (nomeCliente, cpfCliente)
VALUES('Saulo', 1111), ('Odirlei', 2222), ('Thiago', 3333)

INSERT INTO Veiculo (idEmpresa, idModelo, idCliente, placaVeiculo)
VALUES(1, 2, 3, 'ABC1234'), (2, 1, 1, 'CBA4321')



