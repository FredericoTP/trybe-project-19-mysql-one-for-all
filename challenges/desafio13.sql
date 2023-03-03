SELECT CASE
	WHEN u.idade <= 30 THEN 'Até 30 anos'
    WHEN u.idade <= 60 THEN 'Entre 31 e 60 anos'
    ELSE 'Maior de 60 anos'
END AS faixa_etaria,
COUNT( DISTINCT u.usuario_id) AS total_pessoas_usuarias,
COUNT(c.usuario_id) AS total_favoritadas
FROM SpotifyClone.usuario AS u
LEFT JOIN SpotifyClone.cancoes_favoritas AS c
ON u.usuario_id = c.usuario_id
GROUP BY faixa_etaria;