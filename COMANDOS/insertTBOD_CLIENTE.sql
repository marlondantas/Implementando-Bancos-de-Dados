USE LOGITICA;
GO

INSERT INTO TBOD_CLIENTE (
	CD_CLIENTE,
	NM_EMPRESA,
	NM_CONTATO,
	DS_CARGO,
	DS_CIDADE,
	DS_PAIS
	)
	VALUES(
	(SELECT COUNT(*)+1 FROM TBOD_CLIENTE),
	'Deep Purple',
	'Ian Gillan',
	'REP. Comercial',
	'Osasco',
	'Brasil'
	);

INSERT INTO TBOD_CLIENTE (
	CD_CLIENTE,
	NM_EMPRESA,
	NM_CONTATO,
	DS_CARGO,
	DS_CIDADE,
	DS_PAIS
	)
	VALUES(
	(SELECT COUNT(*)+1 FROM TBOD_CLIENTE),
	'ACDC',
	'Angus McKinnon Young',
	'Proprietário',
	'São Paulo',
	'Brasil'
	);

INSERT INTO TBOD_CLIENTE (
	CD_CLIENTE,
	NM_EMPRESA,
	NM_CONTATO,
	DS_CARGO,
	DS_CIDADE,
	DS_PAIS
	)
	VALUES(
	(SELECT COUNT(*)+1 FROM TBOD_CLIENTE),
	'Queen',
	'Freddie Mercury',
	'Proprietário',
	'Londres',
	'Reino Unido'
	);