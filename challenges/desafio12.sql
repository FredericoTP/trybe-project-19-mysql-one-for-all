SELECT art.nome AS artista, 
CASE
	WHEN COUNT(cf.cancao_id) >= 5 THEN 'A'
    WHEN COUNT(cf.cancao_id) IN(3,4) THEN 'B'
    WHEN COUNT(cf.cancao_id) IN(1,2) THEN 'C'
    ELSE '-'
END AS ranking
FROM SpotifyClone.artista AS art
INNER JOIN SpotifyClone.album AS alb
ON art.artista_id = alb.artista_id
INNER JOIN SpotifyClone.cancoes AS c
ON alb.album_id = c.album_id
LEFT JOIN SpotifyClone.cancoes_favoritas As cf
ON c.cancao_id = cf.cancao_id
GROUP BY art.nome
ORDER BY COUNT(cf.cancao_id) DESC, artista;