-- QUERY

-- 1 : Contare quante canzoni appartenenti ad uno stesso artista compaiono almeno due volte nelle playlist
    SELECT artista.nome_artista, count(canzone.titolo)
    FROM Contenuto_playlist, canzone, album, artista
    WHERE Contenuto_playlist.album = canzone.album
    AND contenuto_playlist.titolo = canzone.titolo
    AND canzone.album = album.album_id 
    AND album.artista = artista.mail
    GROUP BY artista.nome_artista
    HAVING count(canzone.titolo) > 1

-- 2 : Contare quanti album ha pubblicato un artista e mostrare il suo nome
    SELECT artista.nome_artista, count(album.titolo) AS num_album
    FROM album, artista
    WHERE album.artista = artista.mail
    GROUP BY artista.nome_artista
	ORDER BY num_album ASC

-- 3 : Mostrare il nome dell'album e dell'artista con il numero di canzoni in ordine decrescente
    SELECT album.titolo, artista.nome_artista, count(canzone.titolo) AS num_canzoni
    FROM album, artista, canzone
    WHERE album.artista = artista.mail
    AND album.album_id = canzone.album
    GROUP BY album.titolo, artista.nome_artista
    ORDER BY num_canzoni DESC

-- 4 : Mostrare il nome del podcaster e del suo podcast con il numero di episodi in ordine decrescente
    SELECT podcaster.nome, podcast.nome_podcast, count(episodio.titolo) AS num_episodi
    FROM podcaster, podcast, episodio
    WHERE podcaster.mail = podcast.podcaster
    AND podcast.podcast_id = episodio.podcast
    GROUP BY podcaster.nome, podcast.nome_podcast
    ORDER BY num_episodi DESC 

-- 5 : Mostrare il nickname dell'utente e contare il numero di pagamenti effettuati
    SELECT utente.nickname, count(pagamento.transazione_id) AS num_pagamenti
    FROM utente, pagamento, dati_fatturazione
    WHERE utente.mail = dati_fatturazione.Utente
    AND dati_fatturazione.fatturazione_id = pagamento.fatturazione_id
    GROUP BY utente.nickname
    ORDER BY num_pagamenti DESC