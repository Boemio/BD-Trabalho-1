SELECT l.nome_usuario AS qtd_locatário FROM locar l
    JOIN propriedade p ON (p.Nome_usuario, p.Tel_usuario) = (l.nome_usuario, l.tel_usuario)
GROUP BY l.nome_usuario;