CREATE DATABASE escola;
USE escola;
CREATE TABLE estudantes (
    id INT AUTO_INCREMENT PRIMARY KEY,
    nome VARCHAR(100),
    idade INT,
    turma VARCHAR(50),
    nota DECIMAL(4, 2),
    data_matricula DATE
);
INSERT INTO estudantes (nome, idade, turma, nota, data_matricula) VALUES
('Romarinho', 15, '9A', 8.5, '2023-02-10'),
('Lindomar', 14, '8B', 7.0, '2023-03-12'),
('Ronaldinho', 16, '10A', 9.2, '2022-01-15'),
('Jonas', 13, '7C', 6.8, '2023-04-20'),
('Bob', 15, '9A', 5.5, '2022-05-22'),
('Aristoteles', 14, '8B', 7.3, '2023-06-18'),
('Simba', 16, '10A', 8.0, '2022-02-27'),
('Urocoxiba', 13, '7C', 6.0, '2023-07-05');
SELECT * FROM estudantes WHERE nota > 7.0;
SELECT * FROM estudantes WHERE nota < 7.0;
UPDATE estudantes SET nota = 7.5 WHERE nome = 'Carlos Santos';

