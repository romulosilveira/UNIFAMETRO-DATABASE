-- Criação do Banco de dados:
CREATE DATABASE escola;
USE escola;

-- Criação da tabela "professores"
CREATE TABLE professores(
id INT AUTO_INCREMENT PRIMARY KEY,
nome VARCHAR(100) NOT NULL,
cpf INT(11),
email VARCHAR(100),
telefone CHAR(11),
especialidade VARCHAR(75));

-- Criação da tabela "turmas"
CREATE TABLE turmas(
id INT AUTO_INCREMENT PRIMARY KEY,
data_inicio DATE,
horario INT(2),
especialidade VARCHAR(75),
id_professor INT,
FOREIGN KEY (id_professor) REFERENCES professores (id));

-- Criação da tabela "alunos"
CREATE TABLE alunos(
id INT AUTO_INCREMENT PRIMARY KEY,
nome VARCHAR(100) NOT NULL,
cpf INT(11),
endereco VARCHAR(255),
email VARCHAR(100),
telefone CHAR(11),
id_turma INT,
FOREIGN KEY (id_turma) REFERENCES turmas(id));

-- Criação da tabela "notas"
CREATE TABLE notas(
id INT AUTO_INCREMENT PRIMARY KEY,
id_aluno INT,
id_turma INT,
dia_prova DATE,
nota DECIMAL,
FOREIGN KEY (id_aluno) REFERENCES alunos(id),
FOREIGN KEY (id_turma) REFERENCES turmas(id));

-- Criação da tabela "frequencia"
CREATE TABLE frequencia(
id INT AUTO_INCREMENT PRIMARY KEY,
dia DATE,
id_aluno INT,
id_turma INT,
FOREIGN KEY (id_aluno) REFERENCES alunos(id),
FOREIGN KEY (id_turma) REFERENCES turmas(id));

-- Ajustando o atributo "cpf" nas tabelas "professores" e "alunos"
ALTER TABLE professores MODIFY cpf CHAR(11) NOT NULL;
ALTER TABLE alunos MODIFY cpf CHAR(11) NOT NULL;