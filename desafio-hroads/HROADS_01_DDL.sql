CREATE DATABASE SENAI_HROADS_MANHA
GO

USE SENAI_HROADS_MANHA
GO

CREATE TABLE Classe(
	idClasse TINYINT PRIMARY KEY IDENTITY(1,1),
	nomeClasse VARCHAR(30) NOT NULL UNIQUE
);

CREATE TABLE TipoHab(
	idTipo TINYINT PRIMARY KEY IDENTITY(1,1),
	nomeTipo VARCHAR(10) NOT NULL UNIQUE
);

GO

CREATE TABLE Personagem(
	idPerso TINYINT PRIMARY KEY IDENTITY(1,1),
	idClasse TINYINT FOREIGN KEY REFERENCES Classe(idClasse) NOT NULL,
	nomePerso VARCHAR(30) NOT NULL UNIQUE,
	vidaMax TINYINT NOT NULL,
	manaMax TINYINT NOT NULL,
	dataAtua DATE NOT NULL,
	dataCria DATE NOT NULL,
);

CREATE TABLE Habilidade(
	idHab TINYINT PRIMARY KEY IDENTITY(1,1),
	idTipo TINYINT FOREIGN KEY REFERENCES TipoHab(idTipo) NOT NULL,
	nomeHab VARCHAR(20) NOT NULL UNIQUE
);

GO

CREATE TABLE Classe_Habilidade(
	idClasse TINYINT FOREIGN KEY REFERENCES Classe(idClasse),
	idHab TINYINT FOREIGN KEY REFERENCES Habilidade(idHab),
);


