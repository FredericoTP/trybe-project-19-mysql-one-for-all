SELECT a.nome AS album, COUNT(cf.cancao_id) AS favoritadas
FROM SpotifyClone.album AS a
INNER JOIN SpotifyClone.cancoes AS c
INNER JOIN SpotifyClone.cancoes_favoritas AS cf
ON a.album_id = c.album_id AND c.cancao_id = cf.cancao_id
GROUP BY a.nome
ORDER BY favoritadas DESC, album
LIMIT 3;