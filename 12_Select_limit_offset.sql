-- LIMIT - É a quantidade especifica -- offset - apartir de qual .
-- SELECT
-- <coluna>
-- FROM
-- <tabela>
-- WHERE
-- <filtro>
-- ORDER BY
-- <ordenação>
-- LIMIT
-- 5
-- OFSET
-- 2

SELECT 
	*
FROM
	tb_alunos
ORDER BY
	id_aluno asc
LIMIT 
	4
OFFSET
	10;
-- LIMIT '4,10'