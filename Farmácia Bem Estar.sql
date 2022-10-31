/*ATIVIDADE 3*/

/*create database db_farmacia_bem_estar;*/
/*use db_farmacia_bem_estar;*/

/*create table tb_categorias (
	id bigint(5) not null auto_increment,
    categoria varchar(20) not null,
    ativo boolean,
    primary key (id)
);*/
/*create table tb_produtos (
	id bigint(5) not null auto_increment,
    nome varchar(30) not null,
    preco decimal(10,2) not null,
    ativo boolean,
    generico boolean,
    id_categoria bigint,
    primary key (id),
    foreign key(id_categoria) references tb_categorias(id)
);*/

/*insert into tb_categorias(categoria, ativo) values ('dor de cabeça', 1), ('febre', 1),
('dor no corpo', 0), ('infecção', 1), ('anti-virus', 1);*/
/*select * from tb_categorias;*/
/*insert into tb_produtos(nome, preco, ativo, generico, id_categoria) values
('Diazepam', 45.99, 1, 1, 1), ('Neosaldina', 19.99, 0, 0, 1),
('Engov', 70, 1, 1, 4), ('Doril', 29.99, 0, 1, 3),
('Dipirona N.Q', 12.99, 1, 0, 4), ('EXPEC', 80.99, 1, 0, 3),
('Ivermectina ', 40.99, 1, 1, 5), ('Neo Soro', 55.99, 1, 0, 5);*/

/*select * from tb_produtos where preco > 50;*/
/*select * from tb_produtos where preco > 50 and preco < 60*/
/*select * from tb_produtos where nome like '%c%';*/

/*select * from tb_produtos inner join tb_categorias on tb_categorias.id = tb_produtos.id_categoria;*/
/*select * from tb_produtos inner join tb_categorias on tb_categorias.id = tb_produtos.id_categoria where tb_categorias.categoria = 'dor de cabeça';*/