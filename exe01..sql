CREATE DATABASE rh_empresa;
USE rh_empresa;
CREATE TABLE colaboradores (
    id INT AUTO_INCREMENT PRIMARY KEY,
    nome VARCHAR(100),
    cargo VARCHAR(50),
    salario DECIMAL(10, 2),
    data_contratacao DATE,
    departamento VARCHAR(50)
);
INSERT INTO colaboradores (nome, cargo, salario, data_contratacao, departamento) VALUES
('Ana Lucia', 'Analista', 2500.00, '2022-01-15', 'TI'),
('Julio Alencar', 'Desenvolvedor', 3000.00, '2021-07-10', 'TI'),
('Lucas Pera', 'Designer', 1800.00, '2020-11-25', 'Marketing'),
('Manu Juca', 'Gerente', 3500.00, '2019-05-30', 'Administração'),
('Martinho da Vila', 'Assistente', 1500.00, '2023-03-12', 'RH');
SELECT * FROM colaboradores WHERE salario > 2000;
SELECT * FROM colaboradores WHERE salario < 2000;
UPDATE colaboradores SET salario = 3200.00 WHERE nome = 'Ana Lucia';
