USE LOGITICA;
GO
UPDATE TBOD_CLIENTE
	SET DS_PAIS = 'BRASIL'
	WHERE DS_PAIS = 'Brasil';

SELECT * FROM TBOD_CLIENTE WHERE DS_PAIS = 'BRASIL';