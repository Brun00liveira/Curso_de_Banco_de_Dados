-- MIN(<coluna>) - Retorna o menor valor de todos os registros com base em uma coluna
-- MAX(<coluna>) - Retorna o maior valor de todos os registro com base em uma coluna
-- AVG(<coluna>) - Retorna o média de todos os registro com base em uma colun
/*
SELECT
	MIN(investimento)
FROM
	tb_cursos
WHERE
	ativo = 1;
  -----------------------  
    SELECT
	MAX(investimento)
FROM
	tb_cursos
WHERE
	ativo = 1;
*/
SELECT 
	avg(investimento)
FROM
	tb_cursos;
	