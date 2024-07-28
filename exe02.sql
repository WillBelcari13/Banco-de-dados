CREATE DATABASE ecommerce;
USE ecommerce;
CREATE TABLE produtos (
    id INT AUTO_INCREMENT PRIMARY KEY,
    nome VARCHAR(100),
    descricao VARCHAR(255),
    preco DECIMAL(10, 2),
    estoque INT,
    categoria VARCHAR(50)
);
INSERT INTO produtos (nome, descricao, preco, estoque, categoria) VALUES
('Produto A', 'Descrição do Produto A', 600.00, 50, 'Eletrônicos'),
('Produto B', 'Descrição do Produto B', 300.00, 30, 'Eletrodomésticos'),
('Produto C', 'Descrição do Produto C', 150.00, 20, 'Livros'),
('Produto D', 'Descrição do Produto D', 800.00, 10, 'Informática'),
('Produto E', 'Descrição do Produto E', 1200.00, 5, 'Móveis'),
('Produto F', 'Descrição do Produto F', 450.00, 25, 'Vestuário'),
('Produto G', 'Descrição do Produto G', 100.00, 100, 'Esportes'),
('Produto H', 'Descrição do Produto H', 700.00, 15, 'Automotivo');
SELECT * FROM produtos WHERE preco > 500;
SELECT * FROM produtos WHERE preco < 500;
UPDATE produtos SET preco = 750.00 WHERE nome = 'Produto D';
