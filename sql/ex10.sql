SELECT DISTINCT l.nome_usuario AS locatarios, u1.datanasc AS dataNascLocatario
FROM Locar l
JOIN usuario u1 ON u1.nome = l.nome_usuario AND u1.telefone = l.tel_usuario
WHERE EXISTS (
    SELECT 1
    FROM propriedade p
    JOIN usuario u2 ON u2.nome = p.nome_usuario AND u2.telefone = p.tel_usuario
    WHERE u2.datanasc < u1.datanasc
);

SELECT DISTINCT l.nome_usuario AS locatarios, u1.datanasc AS dataNascLocatario
FROM Locar l
JOIN usuario u1 ON u1.nome = l.nome_usuario AND u1.telefone = l.tel_usuario
WHERE NOT EXISTS (
    SELECT 1
    FROM propriedade p
    JOIN usuario u2 ON u2.nome = p.nome_usuario AND u2.telefone = p.tel_usuario
    WHERE u2.datanasc > u1.datanasc
);