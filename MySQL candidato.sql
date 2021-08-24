
insert into candidato (Nome, Data_Nascimento, Periodo_Curso, Tipo_Curso, Data_Cadastro) values ("Nathane", "1989/06/05", "tarde", "ead", CURRENT_DATE);

select * from candidato

ALTER TABLE candidato ADD (
sobrenome varchar(200)  NOT NULL
);
