-- Mães
INSERT INTO Mae (nome, cpf, data_nascimento, telefone) VALUES
('Ana Souza', '111.111.111-11', '1995-03-10', '71999990001'),
('Carla Mendes', '222.222.222-22', '1990-07-22', '71999990002'),
('Juliana Lima', '333.333.333-33', '1988-01-15', '71999990003');

-- Médicos
INSERT INTO Medico (nome, crm, especialidade) VALUES
('Dr. Paulo Silva', 'CRM1234', 'Pediatria'),
('Dra. Mariana Costa', 'CRM5678', 'Neonatologia'),
('Dr. Ricardo Alves', 'CRM9101', 'Pediatria');

-- Bebês
INSERT INTO Bebe (nome, data_nascimento, peso, altura, id_mae) VALUES
('Lucas Souza', '2025-01-10', 3.200, 49.5, 1),
('Marina Souza', '2025-01-10', 3.100, 48.0, 1),
('Pedro Mendes', '2025-02-05', 3.500, 50.0, 2),
('Laura Lima', '2025-02-20', 2.900, 47.0, 3);

-- Atendimentos (Relacionamento N:N)
INSERT INTO Bebe_Medico VALUES
(1, 1, '2025-01-11', 'Primeira avaliação'),
(1, 2, '2025-01-12', 'Exames neonatais'),
(2, 1, '2025-01-11', 'Avaliação geral'),
(3, 3, '2025-02-06', 'Rotina pós-parto'),
(4, 2, '2025-02-21', 'Observação de peso');
