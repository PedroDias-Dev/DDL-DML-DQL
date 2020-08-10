Use Optus;

SELECT 
	Album.Nome,
	Artista.Nome,
	Album.DataLancamento,
	Artista.IdArtista
FROM Album
	INNER JOIN Artista ON Album.IdArtista = Artista.IdArtista
;

SELECT
	AlbumEstilo.IdAlbum,
	Album.Nome,
	Estilos.Descricao,
	Estilos.IdEstilo
FROM AlbumEstilo
	INNER JOIN Estilos ON AlbumEstilo.IdEstilo = Estilos.IdEstilo
	INNER JOIN Album ON AlbumEstilo.IdAlbum = Album.IdAlbum
;
