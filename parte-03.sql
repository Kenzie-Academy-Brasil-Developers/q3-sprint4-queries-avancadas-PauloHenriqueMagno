-- Primeiro SELECT
SELECT
	*
FROM
	enderecos;
-- Primeiro SELECT

-- Segundo SELECT
SELECT
	*
FROM
	enderecos e
JOIN
	usuarios u 
ON
	e.id = u.endereco_id
ORDER BY
	e.id;
-- segundo SELECT

-- Terceiro SELECT
SELECT
	rs, u
FROM
	usuario_rede_sociais urs
JOIN
	redes_sociais rs
	ON
		rs.id = urs.rede_social_id
JOIN
	usuarios u
	ON
		u.id = urs.usuario_id;
-- Terceiro SELECT

-- Quarto SELECT
SELECT
	rs, u, e
FROM
	usuario_rede_sociais urs
JOIN
	redes_sociais rs
	ON
		rs.id = urs.rede_social_id
JOIN
	usuarios u
	ON
		u.id = urs.usuario_id
JOIN
	enderecos e
	ON
		e.id = u.endereco_id;
-- Quarto SELECT

-- Quinto SELECT
SELECT
	rs.nome AS rede_social, u.nome AS usuario, u.email, e.cidade
FROM
	usuario_rede_sociais urs
JOIN
	redes_sociais rs
	ON
		rs.id = urs.rede_social_id
JOIN
	usuarios u
	ON
		u.id = urs.usuario_id
JOIN
	enderecos e
	ON
		e.id = u.endereco_id;
-- Quinto SELECT

-- Sexto SELECT
SELECT
	rs.nome AS rede_social, u.nome AS usuario, u.email, e.cidade
FROM
	usuario_rede_sociais urs
JOIN
	redes_sociais rs
	ON
		rs.id = urs.rede_social_id
JOIN
	usuarios u
	ON
		u.id = urs.usuario_id
JOIN
	enderecos e
	ON
		e.id = u.endereco_id
WHERE
	rs.nome = 'Youtube';
-- Sexto SELECT

-- Sétimo SELECT
SELECT
	rs.nome AS rede_social, u.nome AS usuario, u.email, e.cidade
FROM
	usuario_rede_sociais urs
JOIN
	redes_sociais rs
	ON
		rs.id = urs.rede_social_id
JOIN
	usuarios u
	ON
		u.id = urs.usuario_id
JOIN
	enderecos e
	ON
		e.id = u.endereco_id
WHERE
	rs.nome = 'Instagram';
-- Sétimo SELECT

-- Oitavo SELECT
SELECT
	rs.nome AS rede_social, u.nome AS usuario, u.email, e.cidade
FROM
	usuario_rede_sociais urs
JOIN
	redes_sociais rs
	ON
		rs.id = urs.rede_social_id
JOIN
	usuarios u
	ON
		u.id = urs.usuario_id
JOIN
	enderecos e
	ON
		e.id = u.endereco_id
WHERE
	rs.nome = 'Facebook';
-- Oitavo SELECT

-- Nono SELECT
SELECT
	rs.nome AS rede_social, u.nome AS usuario, u.email, e.cidade
FROM
	usuario_rede_sociais urs
JOIN
	redes_sociais rs
	ON
		rs.id = urs.rede_social_id
JOIN
	usuarios u
	ON
		u.id = urs.usuario_id
JOIN
	enderecos e
	ON
		e.id = u.endereco_id
WHERE
	rs.nome = 'TikTok';
-- Nono SELECT

-- Décimo SELECT
SELECT
	rs.nome AS rede_social, u.nome AS usuario, u.email, e.cidade
FROM
	usuario_rede_sociais urs
JOIN
	redes_sociais rs
	ON
		rs.id = urs.rede_social_id
JOIN
	usuarios u
	ON
		u.id = urs.usuario_id
JOIN
	enderecos e
	ON
		e.id = u.endereco_id
WHERE
	rs.nome = 'Twitter';
-- Décimo SELECT
	