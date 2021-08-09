USE SPOTIFY

SELECT nome, email, tipoPermissao FROM Usuario
WHERE Usuario.tipoPermissao = 1

SELECT nomeAlbum, anoLancamento FROM Album
WHERE Album.anoLancamento >= 2020

SELECT * FROM Usuario
WHERE Usuario.email = 'henrique@gmail.com' AND Usuario.senha = '123'


SELECT nomeAlbum, anoLancamento, nomeArtista, nomeGenero FROM Album
LEFT JOIN Album_Genero
ON Album.idAlbum = Album_Genero.idAlbum
LEFT JOIN Genero
ON Album_Genero.idGenero = Genero.idGenero
