-- comment '% indica que pode haver a existência de qualquer conjunto de caracteres textual';
-- _ Indica que pode haver a existência de um ou mais caracteres em uma posição especifica do texto;
select 
	* 
from 
	tb_alunos
where
	nome LIKE '%a' and
    estado LIKE 'R_' and
    interesse LIKE '%o_';