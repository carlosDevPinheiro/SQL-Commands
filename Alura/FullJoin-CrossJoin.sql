
SELECT 
	[TABELA DE CLIENTES].BAIRRO,[TABELA DE CLIENTES].NOME,
	[TABELA DE VENDEDORES].BAIRRO,[TABELA DE VENDEDORES].NOME 
FROM 
	[TABELA DE VENDEDORES] 
FULL JOIN 
	[TABELA DE CLIENTES] ON [TABELA DE CLIENTES].BAIRRO = [TABELA DE VENDEDORES].BAIRRO


	SELECT 
		[TABELA DE CLIENTES].NOME, [TABELA DE CLIENTES].BAIRRO, 
	    [TABELA DE VENDEDORES].NOME, [TABELA DE VENDEDORES].BAIRRO 
	FROM [TABELA DE CLIENTES], [TABELA DE VENDEDORES]