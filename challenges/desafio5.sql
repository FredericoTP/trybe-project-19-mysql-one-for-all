SELECT c.nome AS cancao, COUNT(h.cancao_id) AS reproducoes
FROM SpotifyClone.cancoes AS c
INNER JOIN SpotifyClone.historico AS h
ON c.cancao_id = h.cancao_id
GROUP BY c.nome
ORDER BY reproducoes DESC, cancao
LIMIT 2;