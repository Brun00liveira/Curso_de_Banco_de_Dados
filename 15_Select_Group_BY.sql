/*
GROUP BY -> Agrupa os registros com base em uma ou mais colunas cujos valores sejam iguais. Permitem realizar funções de agregação em cada subconjunto agrupado de registro

SELECT
	S(investimento)
FROM
	tb_cursos
WHERE
	ativo = 1
GROUP BY	
	interesse;
*/
SELECT
	interesse, count(interesse) as Total_de_alunos
FROM
	tb_alunos
GROUP BY
	interesse;
