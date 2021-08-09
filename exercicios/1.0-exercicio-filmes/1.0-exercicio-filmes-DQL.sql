USE CATALOGO;

SELECT * FROM Genero

SELECT tituloFilme, nomeGenero FROM Filme
LEFT JOIN Genero
ON Filme.idGenero = Genero.idGenero

SELECT tituloFilme, nomeGenero FROM Filme
RIGHT JOIN Genero
ON Filme.idGenero = Genero.idGenero

SELECT tituloFilme, nomeGenero FROM Filme
INNER JOIN Genero
ON Filme.idGenero = Genero.idGenero
