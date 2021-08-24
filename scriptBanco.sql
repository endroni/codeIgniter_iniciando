CREATE DATABASE db_codeIgniter1;
USE db_codeIgniter1;

CREATE TABLE produtos (
	codigo INT(5) PRIMARY KEY,
    nome VARCHAR(50),
    preco DECIMAL(8,2));
    
INSERT INTO produtos (codigo, nome, preco) values (101, "Mouse", 14.90), (102, "Teclado", 35.50);