/*
Eduardo Correia RA: 1700576
*/

USE LOCACAO1;
GO

ALTER TABLE Aluguel.Cliente ALTER COLUMN Nome VARCHAR(300);
ALTER TABLE Aluguel.Cliente ADD Celular CHAR(14);
ALTER TABLE Aluguel.VEICULO DROP COLUMN Km;
ALTER TABLE Aluguel.Cliente DROP uqClienteRG;
