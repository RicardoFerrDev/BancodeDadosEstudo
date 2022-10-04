create database db_Turma;
use db_Turma;

create table tb_alunos(
id bigint(20) auto_increment,
nome varchar(80)not null,
nota decimal(10, 1)not null,
genero varchar(30)not null,
turma bigint(20) not null,
serie varchar(30) not null,
primary key(id)
);


insert into tb_Alunos(nome, nota, genero, turma, serie) values ("Raphael", 8.0, "Masculino", 1205, "Quinta");
insert into tb_Alunos(nome, nota, genero, turma, serie) values ("Ricardo", 6.0, "Masculino", 1204, "Quarta");
insert into tb_Alunos(nome, nota, genero, turma, serie) values ("Larissa", 3.0, "Feminino", 1205, "Quinta");
insert into tb_Alunos(nome, nota, genero, turma, serie) values ("Luiz", 5.0, "Masculino", 1204, "Quarta");
insert into tb_Alunos(nome, nota, genero, turma, serie) values ("Marcos", 5.0, "Masculino", 1204, "Quarta");
insert into tb_Alunos(nome, nota, genero, turma, serie) values ("André", 7.0, "Masculino", 1205, "Quinta");
insert into tb_Alunos(nome, nota, genero, turma, serie) values ("Jessica", 10.0, "Feminino", 1204, "Quarta");
insert into tb_Alunos(nome, nota, genero, turma, serie) values ("Antonio", 8.0, "Masculino", 1204, "Quarta");


select * from tb_alunos where nota > 7.0;
select * from tb_alunos where nota < 7.0;

