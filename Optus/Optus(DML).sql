-- ALBUM
INSERT INTO Album (Nome, DataLancamento, IdArtista) VALUES ('AlbumA', '15/03','1');
INSERT INTO Album (Nome, DataLancamento, IdArtista) VALUES ('AlbumB', '02/11', '2');
INSERT INTO Album 
	(Nome, DataLancamento, IdArtista) 
	VALUES 
	('AlbumC', '21/01', '3');

UPDATE Album SET
	IdAlbum = '1'
WHERE Nome = 'AlbumA';

SELECT * FROM Album;
DELETE Album;

-- Artista 
INSERT INTO Artista (Nome) VALUES ('João');
INSERT INTO Artista (Nome) VALUES ('Carlos');
INSERT INTO Artista (Nome) VALUES ('Mariana');

SELECT * FROM Artista;

-- USUARIO
INSERT INTO Usuario (Nome, Email, Permissao, Senha) VALUES ('Maria', 'maria@gmail.com', 'Admin', '*****');
INSERT INTO Usuario (Nome, Email, Permissao, Senha) VALUES ('Fernando', 'fernando@gmail.com', 'Comum', '*******');
INSERT INTO Usuario (Nome, Email, Permissao, Senha) VALUES ('Marcio', 'marcio@gmail.com', 'Comum', '***');

SELECT * FROM Usuario;

--ESTILOS
INSERT INTO Estilos (Descricao) VALUES ('Country');
INSERT INTO Estilos (Descricao) VALUES ('Rap e Hip-Hop');
INSERT INTO Estilos (Descricao) VALUES ('Rock');

SELECT * FROM Estilos;

--LIGAÇÃO ENTRE ESTILOS E ALBUM (AlbumEstilo)
INSERT INTO AlbumEstilo (IdAlbum, IdEstilo) VALUES ('17', '1')
INSERT INTO AlbumEstilo (IdAlbum, IdEstilo) VALUES ('18', '2')
INSERT INTO AlbumEstilo (IdAlbum, IdEstilo) VALUES ('19', '3')

SELECT * FROM AlbumEstilo;

--SELECTS
SELECT * FROM Album;
SELECT * FROM Artista;
SELECT * FROM Usuario;
SELECT * FROM Estilos;
SELECT * FROM AlbumEstilo;
