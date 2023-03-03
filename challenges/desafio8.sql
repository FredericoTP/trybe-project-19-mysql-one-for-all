SELECT art.nome AS artista, alb.nome AS album
FROM SpotifyClone.artista AS art
INNER JOIN SpotifyClone.album AS alb
ON art.artista_id = alb.artista_id
WHERE art.nome = 'Elis Regina'
ORDER BY album;