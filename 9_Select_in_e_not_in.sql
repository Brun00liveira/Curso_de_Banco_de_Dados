select
	*
from
	tb_alunos
where
	interesse = 'Jogos' or interesse = 'Esporte' or  interesse = 'Música';
    interesse in ('Jogos', 'Esporte', 'Música');
    interesse not in ('Jogos', 'Esporte', 'Música');
    