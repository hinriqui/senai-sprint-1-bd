USE SPOTIFY

INSERT INTO Plataforma(nomePlataforma)
VALUES('Optus')

INSERT INTO Album(idPlataforma, nomeAlbum)
VALUES(1, 'Choram as rosas'), (1, 'Flor'), (1, 'Carpinteiro')

INSERT INTO Genero(nomeGenero)
VALUES('Sertanejo'), ('Rock'), ('Samba')

INSERT INTO Album_Genero(idAlbum, idGenero)
VALUES(13, 1), (14, 1), (15, 1)

INSERT INTO Usuario(idPlataforma, nome, email, senha, tipoPermissao)
VALUES(1, 'Henrique', 'henrique@gmail.com', '123', 1), (1, 'Yuri', 'chibo@gmail.com', '123', 0)