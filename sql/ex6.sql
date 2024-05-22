SELECT * FROM locacao
    JOIN locar ON locacao.idLocacao = locar.idLocacao
WHERE dtcheckin > '2024-04-01';

SELECT locacao.idlocacao, locar.nome_usuario as nome_locatario, p.nome_usuario as nome_anfitriao, (dtcheckout - dtcheckin) as total_dias FROM locacao
    JOIN locar ON locacao.idLocacao = locar.idLocacao
    JOIN propriedade as p ON (p.Nome_prop, p.idEndereco) = (locar.Nome_prop, locar.endereco_prop)
WHERE dtcheckin > '2024-04-01';

