select 
	* 
from 
	tb_alunos
where
	interesse = 'jogos' and
    idade <= 25 or
    id_aluno > 10;