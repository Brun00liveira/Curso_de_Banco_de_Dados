create table tb_curso(
	id_curso int not null,
    imagem_curso varchar(20) not null,
    nome_curso char(50) not null,
    resumo text null,
    data_cadastro datetime not null,
    ativo boolean default true,
    investimento float(8,2) default 0
);

