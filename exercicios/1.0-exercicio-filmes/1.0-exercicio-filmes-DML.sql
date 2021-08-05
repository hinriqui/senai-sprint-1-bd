USE CATALOGO;

INSERT INTO Genero (nomeGenero)
VALUES ('Ação'), ('Romance'),('Comédia')

INSERT INTO Filme (idGenero, tituloFilme)
VALUES (1, 'Rambo'), (1, 'Vingadores'), 
	   (2, 'Ghost'), (2, 'Marley e Eu'),
	   (3, 'Eleições 2022') 