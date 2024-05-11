-- Alimentando tabela "professores"
INSERT INTO professores VALUES 
(DEFAULT, "Bruce McLaren", "12345678987", "mclaren@escola.com", "85999910161", "Full-Stack"),
(DEFAULT, "Enzo Ferrari", "11122233344", "ferrari@escola.com", "85988692752", "Back-End"),
(DEFAULT, "Frank Willians", "99988877766", "willians@escola.com", "85996180022", "Front-End"),
(DEFAULT, "Eddie Jordan", "44455566677", "jordan@escola.com", "88987010333", "Design");

-- Alimentando tabela "turmas"
INSERT INTO turmas VALUES
(DEFAULT, "2024-05-30", 16, "Full-Stack", 1),
(DEFAULT, "2024-06-16", 19, "Front-End", 3),
(DEFAULT, "2024-05-30", 08, "Design", 4),
(DEFAULT, "2024-07-30", 14, "Full-Stack", 1),
(DEFAULT, "2024-07-16", 19, "Back-End", 2);

-- Alimentando tabela "alunos"
INSERT INTO alunos VALUES
(DEFAULT, "Jorge Martins", "11111111100", "martin89@escola.com", "85989892024", 2),
(DEFAULT, "Alex Marques", "22222222273", "alex73@escola.com", "85973732025", 2),
(DEFAULT, "Diogo Moreira", "33333333310", "moreira10@escola.com", "85910102025", 1),
(DEFAULT, "Enéas Bastião", "44444444479", "enea79@escola.com", "85979792022", 2),
(DEFAULT, "Fabio Quartararo", "55555555520", "diablo20@escola.com", "85920202020", 2),
(DEFAULT, "Pedro Acosta", "66666666670", "acosta70@escola.com", "85970702024", 2),
(DEFAULT, "Denis Foggia", "77777777729", "foggia29@escola.com", "85929292023", 1),
(DEFAULT, "Samuel Luís", "88888888811", "lowes11@escola.com", "85911112019", 1),
(DEFAULT, "Alexandre Wurz", "14785236987", "wurz@escola.com", "85992929999", 3),
(DEFAULT, "Joe Roberts", "99999999916", "joe16@escola.com", "85916162023", 1),
(DEFAULT, "Kazuki Nakajima", "20145698706", "nakajima@escola.com", "85988877889", 3),
(DEFAULT, "Cristian Klien", "25885225885", "klien@escola.com", "85925588552", 3),
(DEFAULT, "Pedro Diniz", "18418418499", "diniz@escola.com", "85995591025", 4),
(DEFAULT, "Adriano Sutil", "11122233344", "sutil@escola.com", "85977778888", 3),
(DEFAULT, "Estebam Tuero", "99988877741", "tuero@escola.com", "85911112222", 4),
(DEFAULT, "Henrique Bernoldi", "20120220300", "bernoldi@escola.com", "85999999999", 4),
(DEFAULT, "Tarso Marques", "00000000085", "tarso@escola.com", "85988888888", 4),
(DEFAULT, "Pietro Zonta", "74125896300", "pietro@escola.com", "85985855555", 4);

-- Inserindo notas dos alunos na respectiva tabela
INSERT INTO notas VALUES 
(DEFAULT, 3, 1, "2024-06-30", 7.50),
(DEFAULT, 7, 1, "2024-06-30", 4.25),
(DEFAULT, 8, 1, "2024-06-30", 8.75),
(DEFAULT, 10, 1, "2024-06-30", 9.50);
INSERT INTO notas VALUES 
(DEFAULT, 1, 2, "2024-07-16", 10.00),
(DEFAULT, 2, 2, "2024-07-16", 6.00),
(DEFAULT, 4, 2, "2024-07-16", 6.50),
(DEFAULT, 5, 2, "2024-07-16", 8.50),
(DEFAULT, 6, 2, "2024-07-16", 9.25);
INSERT INTO notas VALUES 
(DEFAULT, 9, 3, "2024-06-30", 4.75),
(DEFAULT, 11, 3, "2024-06-30", 4.50),
(DEFAULT, 12, 3, "2024-06-30", 6.25),
(DEFAULT, 14, 3, "2024-06-30", 7.00);
INSERT INTO notas VALUES 
(DEFAULT, 13, 4, "2024-08-30", 5.75),
(DEFAULT, 15, 4, "2024-08-30", 3.50),
(DEFAULT, 16, 4, "2024-08-30", 6.50),
(DEFAULT, 17, 4, "2024-08-30", 4.00),
(DEFAULT, 18, 4, "2024-08-30", 6.00);
-- **Inserindo notas erradas para posterior exclusão**
INSERT INTO notas VALUES 
(DEFAULT, 3, 1, "2024-06-30", 8.00),
(DEFAULT, 7, 1, "2024-06-30", 6.25),
(DEFAULT, 8, 1, "2024-06-30", 9.75),
(DEFAULT, 10, 1, "2024-06-30", 7.50);

-- Inserindo frequência de alunos na respectiva tabela
INSERT INTO frequencia VALUES
(DEFAULT, "2024-05-30", 3, 1),
(DEFAULT, "2024-05-30", 7, 1),
(DEFAULT, "2024-05-30", 8, 1),
(DEFAULT, "2024-05-30", 10, 1);
INSERT INTO frequencia VALUES
(DEFAULT, "2024-06-15", 3, 1),
(DEFAULT, "2024-06-15", 7, 1),
(DEFAULT, "2024-06-15", 10, 1);
INSERT INTO frequencia VALUES
(DEFAULT, "2024-06-30", 3, 1),
(DEFAULT, "2024-06-30", 7, 1),
(DEFAULT, "2024-06-30", 8, 1),
(DEFAULT, "2024-06-30", 10, 1);
INSERT INTO frequencia VALUES
(DEFAULT, "2024-06-16", 1, 2),
(DEFAULT, "2024-06-16", 2, 2),
(DEFAULT, "2024-06-16", 4, 2),
(DEFAULT, "2024-06-16", 5, 2),
(DEFAULT, "2024-06-16", 6, 2);
INSERT INTO frequencia VALUES
(DEFAULT, "2024-06-30", 1, 2),
(DEFAULT, "2024-06-30", 4, 2),
(DEFAULT, "2024-06-30", 6, 2);
INSERT INTO frequencia VALUES
(DEFAULT, "2024-07-16", 1, 2),
(DEFAULT, "2024-07-16", 2, 2),
(DEFAULT, "2024-07-16", 4, 2),
(DEFAULT, "2024-07-16", 5, 2),
(DEFAULT, "2024-07-16", 6, 2);
INSERT INTO frequencia VALUES
(DEFAULT, "2024-05-30", 11, 3),
(DEFAULT, "2024-05-30", 12, 3),
(DEFAULT, "2024-05-30", 14, 3);
INSERT INTO frequencia VALUES
(DEFAULT, "2024-06-16", 9, 3),
(DEFAULT, "2024-06-16", 11, 3),
(DEFAULT, "2024-06-16", 14, 3);
INSERT INTO frequencia VALUES
(DEFAULT, "2024-06-30", 9, 3),
(DEFAULT, "2024-06-30", 11, 3),
(DEFAULT, "2024-06-30", 12, 3),
(DEFAULT, "2024-06-30", 14, 3);
INSERT INTO frequencia VALUES
(DEFAULT, "2024-07-30", 13, 4),
(DEFAULT, "2024-07-30", 15, 4),
(DEFAULT, "2024-07-30", 16, 4),
(DEFAULT, "2024-07-30", 17, 4),
(DEFAULT, "2024-07-30", 18, 4);
INSERT INTO frequencia VALUES
(DEFAULT, "2024-08-16", 13, 4),
(DEFAULT, "2024-08-16", 15, 4),
(DEFAULT, "2024-08-16", 16, 4),
(DEFAULT, "2024-08-16", 17, 4);
INSERT INTO frequencia VALUES
(DEFAULT, "2024-08-30", 13, 4),
(DEFAULT, "2024-08-30", 15, 4),
(DEFAULT, "2024-08-30", 16, 4),
(DEFAULT, "2024-08-30", 17, 4),
(DEFAULT, "2024-08-30", 18, 4);

-- Deletando notas inseridas com data errada
DELETE FROM notas WHERE id > 19;

-- Atualizando um dado
UPDATE notas SET nota = 9.00 WHERE id = 5;

-- Visualizando os alunos da turma de ID 2:
SELECT * FROM alunos WHERE id_turma = 2;

-- Visualizando todos os professores disponíveis da escola:
SELECT * FROM professores;