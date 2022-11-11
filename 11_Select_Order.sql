-- ASC - ascendente -- DESC - descendente
-- SELECT
-- <coluna>
-- FROM
-- <tabela>
-- WHERE
-- <filtro>
-- ORDER BY
-- <coluna> ASC, <coluna> DESC;

SELECT 
	nome, idade, estado
FROM
	tb_alunos
Where
	nome LIKE '%a'
ORDER BY
	idade ASC,nome DESC, estado DESC;