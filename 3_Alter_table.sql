alter table tb_cursos add column carga_horaria varchar(5) not null;
alter table tb_cursos change carga_horaria carga_hora int(5) null;
alter table tb_cursos drop carga_hora;