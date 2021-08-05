CREATE DATABASE UNIDAS;
GO

USE UNIDAS;
GO

CREATE TABLE Pessoa(
	idPessoa INT PRIMARY KEY IDENTITY(1,1),
	nomePessoa VARCHAR(20) NOT NULL UNIQUE
);
GO

CREATE TABLE Telefone(
	idTelefone INT PRIMARY KEY IDENTITY(1,1),
	idPessoa INT FOREIGN KEY REFERENCES Pessoa(idPessoa),
	numeroTelefone VARCHAR(13) NOT NULL
);
GO

CREATE TABLE Email(
	idEmail INT PRIMARY KEY IDENTITY(1,1),
	idPessoa INT FOREIGN KEY REFERENCES Pessoa(idPessoa),
	enderecoEmail VARCHAR(256) NOT NULL UNIQUE
);
GO

CREATE TABLE CNH(
	idCNH INT PRIMARY KEY IDENTITY(1,1),
	idPessoa INT FOREIGN KEY REFERENCES Pessoa(idPessoa),
	descricao VARCHAR(11) NOT NULL UNIQUE
);
GO