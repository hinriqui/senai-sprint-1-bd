USE SPOTIFY

INSERT INTO Plataforma(nomePlataforma)
VALUES('Optus')

INSERT INTO Album(idPlataforma, nomeAlbum, anoLancamento, nomeArtista)
VALUES(1, 'Choram as rosas', 2002, 'Bruno e Torrone'), (1, 'Flower', 2013, 'George and Mathews'), (1, 'Engenheiro', 2020, 'Elias Monksino e Renanzinho')

INSERT INTO Genero(nomeGenero)
VALUES('Sertanejo'), ('Rock'), ('Samba')

INSERT INTO Album_Genero(idAlbum, idGenero)
VALUES(1, 1), (1, 2), (2, 1), (3, 1)

INSERT INTO Usuario(idPlataforma, nome, email, senha, tipoPermissao)
VALUES(1, 'Henrique', 'henrique@gmail.com', '123', 1), (1, 'Yuri', 'chibo@gmail.com', '123', 0)