SELECT AVG(valor) FROM locacao
WHERE Cancelado is False;

SELECT EXTRACT(MONTH FROM dtcheckin) AS mes, AVG(valor) FROM locacao
WHERE Cancelado is False
GROUP BY mes
ORDER BY mes;

