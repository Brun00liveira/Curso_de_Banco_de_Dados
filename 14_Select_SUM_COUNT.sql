/*
SUM (<coluna>) - Retorna a soma de todos os registro na coluna
COUNT(*) - Retorna a quantidade de todo os registro de uma tabela

SELECT
	S(investimento)
FROM
	tb_cursos
WHERE
	ativo = 1;
*/

SELECT
	COUNT(investimento)
FROM
	tb_cursos
WHERE
	ativo = 1;