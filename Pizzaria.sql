/*create database db_pizzaria_legal;*/
/*use db_pizzaria_legal;*/

/*create table tb_categorias (
	id bigint(5) not null auto_increment,
    categoria varchar(20) not null,
    ativo boolean,
    primary key (id)
);*/
/*create table tb_pizzas (
	id bigint(5) not null auto_increment,
    nome varchar(30) not null,
    preco decimal(10,2) not null,
    ativo boolean,
    tamanho varchar(1) not null,
    id_categoria bigint,
    primary key (id),
    foreign key(id_categoria) references tb_categorias(id)
);*/

/*insert into tb_categorias(categoria, ativo) values ('doce', 1), ('especial', 0),
('salgada', 1), ('vegana', 1), ('vegetariana', 1);*/
/*select * from tb_categorias;*/
/*insert into tb_pizzas(nome, preco, ativo, tamanho, id_categoria) values
('Mussarela', 24.99, 1, 'M', 3), ('Chocolate', 19.99, 0, 'G', 1),
('Quatro queijos', 9.99, 1, 'G', 5),('Pizza de Sorvete', 29.99, 1, 'M', 0) 
,('Chocolate c/ Sorvete', 29.99, 0, 'G', 2),
('Calabresa', 12.99, 1, 'G', 4), ('Frango c/ Catupiri', 24.99, 1, 'G', 2),
('Portuguesa', 13.99, 1, 'M', 3), */

/*select * from tb_pizzas where preco > 45;*/
/*select * from tb_pizzas where preco > 50 and preco < 100*/
/*select * from tb_pizzas where nome like '%m%';*/
