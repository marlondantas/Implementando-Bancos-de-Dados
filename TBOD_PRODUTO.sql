--TBOD_PRODUTO
USE LOGITICA;
GO
CREATE TABLE TBOD_PRODUTO
(
	CD_PRODUTO INT NOT NULL PRIMARY KEY,
	NM_PRODUTO VARCHAR(50) NOT NULL,
	CD_FORNECEDOR INT FOREIGN KEY REFERENCES dbo.TBOD_FORNECEDOR(CD_FORNECEDOR),
	CD_CATEGORIA INT FOREIGN KEY REFERENCES dbo.TBOD_CATEGORIA(CD_CATEGORIA),
	QT_UNIDADE CHAR(30),
	VL_UNIDADE MONEY,
	QT_ESTOQUE INT,
	QT_PEDIDAS INT,
	NR_REPOSICAO INT,
	ID_DESCONTINUADO BIT
);