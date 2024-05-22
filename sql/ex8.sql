SELECT nome, e.cidade, count(p.nome_prop) as qtd_imoveis, COUNT(l.idLocacao) AS qtd_locacoes FROM usuario u
    JOIN endereco e ON e.idendereco = u.idendereco
    JOIN propriedade p ON (p.Nome_usuario, p.Tel_usuario) = (u.nome, u.telefone)
    JOIN locar l ON (l.nome_prop, l.endereco_prop) = (p.nome_prop, p.idendereco)
GROUP BY nome, e.cidade
HAVING COUNT(l.idLocacao) >= 3
ORDER BY qtd_locacoes DESC;