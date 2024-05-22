SELECT * FROM propriedade;

SELECT classe, count(classe) as quantidade FROM propriedade
GROUP BY classe;

SELECT cidade, count(cidade) as quantidade FROM propriedade as p
    JOIN endereco as e ON p.idEndereco = e.idEndereco
GROUP BY cidade;