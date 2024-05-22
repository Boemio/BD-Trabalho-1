INSERT INTO Endereco (Logradouro, Cidade, Estado, Pais) VALUES
('Rua Augusta, n° 1500, Bairro Consolação', 'São Paulo', 'SP', 'Brasil'),
('Avenida Atlântica, n° 2000, Bairro Copacabana', 'Rio de Janeiro', 'RJ', 'Brasil'),
('Avenida Afonso Pena, n° 300, Bairro Centro', 'Belo Horizonte', 'MG', 'Brasil'),
('Rua XV de Novembro, n° 400, Bairro Centro', 'Curitiba', 'PR', 'Brasil'),
('Avenida Ipiranga, n° 500, Bairro Centro Histórico', 'Porto Alegre', 'RS', 'Brasil'),
('Avenida Sete de Setembro, n° 600, Bairro Centro', 'Salvador', 'BA', 'Brasil'),
('Avenida Boa Viagem, n° 700, Bairro Boa Viagem', 'Recife', 'PE', 'Brasil'),
('Avenida Beira Mar, n° 800, Bairro Meireles', 'Fortaleza', 'CE', 'Brasil'),
('Eixo Monumental, n° 900, Bairro Zona Cívico-Administrativa', 'Brasília', 'DF', 'Brasil'),
('Avenida Eduardo Ribeiro, n° 1000, Bairro Centro', 'Manaus', 'AM', 'Brasil');

INSERT INTO Usuario (Nome, Telefone, Email, Senha, idEndereco, Sexo, DataNasc) VALUES
('João Silva', '11987654321', 'joao.silva@example.com', 'senha123', 1, 'Masculino', '1985-05-15'),
('Maria Oliveira', '21987654321', 'maria.oliveira@example.com', 'senha123', 2, 'Feminino', '1990-08-20'),
('Carlos Souza', '31987654321', 'carlos.souza@example.com', 'senha123', 3, 'Masculino', '1982-11-30'),
('Ana Costa', '41987654321', 'ana.costa@example.com', 'senha123', 4, 'Feminino', '1960-02-10'),
('Pedro Lima', '51987654321', 'pedro.lima@example.com', 'senha123', 5, 'Masculino', '1978-09-25'),
('Fernanda Alves', '61987654321', 'fernanda.alves@example.com', 'senha123', 6, 'Feminino', '1987-12-05'),
('Lucas Pereira', '71987654321', 'lucas.pereira@example.com', 'senha123', 7, 'Masculino', '1992-03-14'),
('Mariana Ribeiro', '81987654321', 'mariana.ribeiro@example.com', 'senha123', 8, 'Feminino', '1989-07-19'),
('Ricardo Santos', '91987654321', 'ricardo.santos@example.com', 'senha123', 9, 'Masculino', '1983-10-22'),
('Julia Martins', '101987654321', 'julia.martins@example.com', 'senha123', 10, 'Feminino', '1991-04-18');

INSERT INTO Propriedade (Nome_prop, idEndereco, Nome_usuario, Tel_usuario, Classe, PrecoDiaria, TaxaLimpeza, MaxHospedes, MaxNoites, MinNoites, QtdBanheiros, QtdQuartos, Data_inicial, Data_final, Regras) VALUES
('Casa na Praia', 1, 'João Silva', '11987654321', 'Casa', 300.00, 50.00, 6, 30, 2, 2, 3, '2024-06-01', '2024-12-31', 'Não fumar'),
('Apartamento Central', 2, 'Maria Oliveira', '21987654321', 'Apartamento', 200.00, 40.00, 4, 15, 1, 1, 2, '2024-07-01', '2024-12-31', 'Proibido animais'),
('Chalé na Montanha', 3, 'Ricardo Santos', '91987654321', 'Chalé', 350.00, 60.00, 8, 20, 3, 3, 4, '2024-08-01', '2024-12-31', 'Manter silêncio após 22h'),
('Casa no Campo', 4, 'Ana Costa', '41987654321', 'Casa', 250.00, 30.00, 5, 25, 2, 2, 3, '2024-09-01', '2024-12-31', 'Não realizar festas'),
('Apartamento na Praia', 5, 'Pedro Lima', '51987654321', 'Apartamento', 220.00, 35.00, 4, 10, 1, 1, 2, '2024-10-01', '2024-12-31', 'Sem regras específicas'),
('Chalé na Serra', 6, 'Fernanda Alves', '61987654321', 'Chalé', 400.00, 70.00, 10, 15, 3, 3, 4, '2024-11-01', '2024-12-31', 'Não fumar'),
('Cobertura Luxo', 7, 'Lucas Pereira', '71987654321', 'Cobertura', 500.00, 80.00, 8, 30, 2, 4, 4, '2024-12-01', '2024-12-31', 'Não permitir animais'),
('Casa Moderna', 1, 'Ricardo Santos', '91987654321', 'Casa', 450.00, 75.00, 7, 20, 2, 3, 3, '2024-06-15', '2024-12-31', 'Manter limpeza'),
('Apartamento Luxo', 9, 'Ricardo Santos', '91987654321', 'Apartamento', 600.00, 90.00, 5, 25, 3, 2, 2, '2024-07-10', '2024-12-31', 'Não fumar'),
('Casa de Praia', 10, 'Julia Martins', '101987654321', 'Casa', 320.00, 55.00, 6, 30, 2, 2, 3, '2024-08-01', '2024-12-31', 'Não realizar festas');

INSERT INTO Locacao (idLocacao, DtCheckIn, DtCheckOut, Dt_Reserva, QtdHospedes, Valor, Cancelado) VALUES
(1, '2024-06-10', NULL, '2024-05-15', 4, 300.00,False),
(2, '2024-07-05', '2024-07-15', '2024-06-10', 2, 200.00,False),
(3, NULL, NULL, '2024-07-01', 6, 350.00,True),
(4, '2024-09-15', '2024-09-25', '2024-08-20', 5, 250.00,False),
(5, '2024-10-10', '2024-10-20', '2024-09-15', 3, 220.00,False),
(6, NULL, NULL, '2024-10-01', 8, 400.00,True),
(7, '2024-12-15', '2024-12-25', '2024-11-10', 7, 450.00,False),
(8, '2024-06-20', '2024-06-30', '2024-05-25', 4, 320.00,False),
(9, '2023-07-15', '2024-07-25', '2024-06-20', 5, 500.00,False),
(10, '2023-08-20', NULL, '2024-07-25', 6, 300.00,False);

INSERT INTO Mensagem (Timestamp, Usuario_origem, Tel_origem, Usuario_destino, Tel_destino, Texto) VALUES
('2024-06-01 12:00:00', 'João Silva', '11987654321', 'Maria Oliveira', '21987654321', 'Olá Maria, estou interessado na sua propriedade.'),
('2024-06-02 15:30:00', 'Maria Oliveira', '21987654321', 'João Silva', '11987654321', 'Oi João, que bom! Quando você gostaria de reservar?'),
('2024-06-03 10:15:00', 'Carlos Souza', '31987654321', 'Ana Costa', '41987654321', 'Olá Ana, sua propriedade está disponível na próxima semana?'),
('2024-06-04 09:45:00', 'Ana Costa', '41987654321', 'Carlos Souza', '31987654321', 'Oi Carlos, sim, está disponível. Você quer reservar?'),
('2024-06-05 14:20:00', 'Pedro Lima', '51987654321', 'Fernanda Alves', '61987654321', 'Olá Fernanda, estou pensando em ficar na sua propriedade por 10 dias.'),
('2024-06-06 11:00:00', 'Fernanda Alves', '61987654321', 'Pedro Lima', '51987654321', 'Oi Pedro, claro! Vou fazer a reserva para você.'),
('2024-06-07 16:30:00', 'Lucas Pereira', '71987654321', 'Mariana Ribeiro', '81987654321', 'Olá Mariana, adorei as fotos da sua propriedade!'),
('2024-06-08 13:45:00', 'Mariana Ribeiro', '81987654321', 'Lucas Pereira', '71987654321', 'Oi Lucas, obrigada! Quando você quer reservar?'),
('2024-06-09 17:15:00', 'Ricardo Santos', '91987654321', 'Julia Martins', '101987654321', 'Olá Julia, sua propriedade está disponível em julho?'),
('2024-06-10 10:00:00', 'Julia Martins', '101987654321', 'Ricardo Santos', '91987654321', 'Oi Ricardo, sim, está disponível. Você quer reservar?');

INSERT INTO Comodidade (Nome_prop, Endereco_prop, Descricao) VALUES
('Casa na Praia', 1, 'Wi-Fi gratuito'),
('Casa na Praia', 1, 'Piscina'),
('Apartamento Central', 2, 'Ar-condicionado'),
('Apartamento Central', 2, 'Estacionamento'),
('Chalé na Montanha', 3, 'Churrasqueira'),
('Chalé na Montanha', 3, 'Lareira'),
('Casa no Campo', 4, 'Jardim'),
('Casa no Campo', 4, 'Varanda'),
('Apartamento na Praia', 5, 'Vista para o mar'),
('Apartamento na Praia', 5, 'Academia'),
('Chalé na Serra', 6, 'Jacuzzi'),
('Chalé na Serra', 6, 'Aquecimento central'),
('Cobertura Luxo', 7, 'Piscina privativa'),
('Cobertura Luxo', 7, 'Cinema em casa'),
('Casa Moderna', 1, 'Smart Home'),
('Casa Moderna', 1, 'Painéis solares'),
('Apartamento Luxo', 9, 'Serviço de quarto'),
('Apartamento Luxo', 9, 'Concierge'),
('Casa de Praia', 10, 'Barbecue Grill'),
('Casa de Praia', 10, 'Área de jogos');

INSERT INTO Avaliacao (Nome_prop, Endereco_prop, Mensagem, Nota_comunicacao, Nota_limpeza, Nota_localizacao, Nota_valor) VALUES
('Casa na Praia', 1, 'Ótima experiência, casa maravilhosa!', 5, 5, 5, 4),
('Apartamento Central', 2, 'Muito bem localizado e confortável.', 4, 4, 5, 4),
('Chalé na Montanha', 3, 'Perfeito para relaxar!', 5, 5, 4, 5),
('Casa no Campo', 4, 'Lugar tranquilo e agradável.', 4, 5, 4, 4),
('Apartamento na Praia', 5, NULL, 5, 4, 5, 5);

INSERT INTO ContaBancaria (Numero, Nome_usuario, Tel_usuario, Tipo, Numero_roteamento) VALUES
(1001, 'João Silva', '11987654321', 'Corrente', 123456),
(1002, 'Maria Oliveira', '21987654321', 'Poupança', 654321),
(1003, 'Carlos Souza', '31987654321', 'Corrente', 112233),
(1004, 'Ana Costa', '41987654321', 'Poupança', 445566),
(1005, 'Pedro Lima', '51987654321', 'Corrente', 778899),
(1006, 'Fernanda Alves', '61987654321', 'Poupança', 998877),
(1007, 'Lucas Pereira', '71987654321', 'Corrente', 223344),
(1008, 'Mariana Ribeiro', '81987654321', 'Poupança', 556677),
(1009, 'Ricardo Santos', '91987654321', 'Corrente', 332211),
(1010, 'Julia Martins', '101987654321', 'Poupança', 667788);

INSERT INTO Locar (Nome_prop, Endereco_prop, Nome_usuario, Tel_usuario, idLocacao) VALUES
('Casa na Praia', 1, 'Maria Oliveira', '21987654321', 1),
('Apartamento Central', 2, 'Carlos Souza', '31987654321', 2),
('Chalé na Montanha', 3, 'Maria Oliveira', '21987654321', 3),
('Casa no Campo', 4, 'Fernanda Alves', '61987654321', 4),
('Apartamento na Praia', 5, 'Julia Martins', '101987654321', 5),
('Chalé na Serra', 6, 'Lucas Pereira', '71987654321', 6),
('Cobertura Luxo', 7, 'Ana Costa', '41987654321', 7),
('Casa Moderna', 1, 'Lucas Pereira', '71987654321', 8),
('Apartamento Luxo', 9, 'Julia Martins', '101987654321', 9),
('Casa de Praia', 10, 'Lucas Pereira', '71987654321', 10);