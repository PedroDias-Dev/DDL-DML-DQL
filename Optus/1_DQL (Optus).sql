	--USUARIO
SELECT Permissao FROM Usuario WHERE IdUsuario = '2';
SELECT Email FROM Usuario WHERE Nome = 'Maria' ;
	
	--ARTISTA
SELECT Nome FROM Artista WHERE IdArtista = '1';
SELECT IdArtista, Nome FROM Artista WHERE Nome = 'João';

	--Album
SELECT Nome, DataLancamento FROM Album WHERE IdAlbum = '18';
SELECT DataLancamento FROM Album WHERE Nome = 'AlbumA';
SELECT * FROM Album;

	--Estilos
SELECT IdEstilo FROM Estilos WHERE Descricao = 'Country';
SELECT Descricao FROM Estilos WHERE IdEstilo = '3';
SELECT * FROM Estilos;

	--AlbumEstilo
SELECT IdEstilo FROM AlbumEstilo WHERE IdAlbum = '17';
SELECT IdAlbum FROM AlbumEstilo WHERE IdEstilo = '3';