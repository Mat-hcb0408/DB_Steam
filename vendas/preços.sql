CREATE DATABASE IF NOT EXISTS Teste_Original;

USE Teste_Original;

CREATE TABLE IF NOT EXISTS preço (
    Preço INT PRIMARY KEY
);
insert into preço (App_ID,Preco)
values
(1,00.00),
(2,32.99),
(3,299.90),
(4,199.90),
(5,8241),
(6,0),
(7,80),
(8,80),
(9,60),
(10,90),
(11,0),
(12,90),
(13,0),
(14,0),
(15,0);

SELECT * FROM preço
