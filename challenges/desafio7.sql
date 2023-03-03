SELECT art.nome AS artista, alb.nome AS album, COUNT(u.usuario_id) AS pessoas_seguidoras
FROM SpotifyClone.artista AS art
INNER JOIN SpotifyClone.album AS alb
INNER JOIN SpotifyClone.usuario_segue AS u
ON art.artista_id = alb.artista_id and alb.artista_id = u.artista_id
GROUP BY art.nome, alb.nome
ORDER BY pessoas_seguidoras DESC, artista, album;