SELECT u.nome AS pessoa_usuaria, COUNT(h.cancao_id) AS musicas_ouvidas, ROUND(SUM(c.duracao)/60, 2) AS total_minutos
FROM SpotifyClone.usuario AS u
INNER JOIN SpotifyClone.historico AS h
INNER JOIN SpotifyClone.cancoes AS c
ON u.usuario_id = h.usuario_id AND h.cancao_id = c.cancao_id
GROUP BY u.nome
ORDER BY u.nome;