CREATE DATABASE IF NOT EXISTS Teste_Original;

USE Teste_Original;

CREATE TABLE IF NOT EXISTS preço (
    Preço INT PRIMARY KEY
);
insert into preço (Preço)
values
(2300),
(1270),
(22394),
(690),
(6980),
(3490),
(34980),
(7980),
(12960),
(17490),
(340),
(2790),
(890),
(440),
(390);

SELECT * FROM preço
