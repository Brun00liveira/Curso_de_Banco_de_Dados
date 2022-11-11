/* Having -> um filtro parecido com o WHERE, porem só funciona após os resultados do group by

SELECT
	S(investimento)
FROM
	tb_cursos
WHERE
	ativo = 1;
*/
select
	estado, count(*) as Quantidade_de_alunos
from	
	tb_alunos
where
	interesse != 'Esporte'
-- No banco de dados, a leitura de dados é separado em camadas... nesse caso a primeira camada
-- seleciona a coluna e a tabela, em seguida um WHERE para filtrar essa tabela... Depois disso vem o group by
-- Que filtra mais informações e se necessario vem um having para ser expecifico
group by
	estado
having
	estado IN('AL', 'DF', 'PA');
    