-- Update atualiza os dados da tabela

UPDATE
	tb_alunos
SET 
	interesse = 'Saúde'
WHERE
	idade >= 80;
/*
Para verificar os campos alterados, basta fazer um select
select 
	nome, interesse, idade
from 
	tb_alunos
where
	idade > 60;
*/