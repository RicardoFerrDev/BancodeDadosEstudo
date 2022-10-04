create database db_Ecommerce;
use db_Ecommerce;

create table tb_Estoque(
id bigint(20) auto_increment,
peça varchar(20)not null,
tamanho varchar(1)not null,
genero varchar(30)not null,
cor varchar(10) not null,
estoque boolean not null,
preco decimal(10, 2),
primary key(id)
);
                                                   

insert into tb_Estoque(peça, tamanho, genero, cor, estoque, preco) values ("Moletom", "G", "Masculino", "cinza",  true, 100.00);
insert into tb_Estoque(peça, tamanho, genero, cor, estoque, preco) values ("Calça", "M", "Feminino", "jeans",  true, 99.00);
insert into tb_Estoque(peça, tamanho, genero, cor, estoque, preco) values ("Regata", "GG", "Unisex", "vermelha",  true, 30.00);
insert into tb_Estoque(peça, tamanho, genero, cor, estoque, preco) values ("Camisa", "P", "Infantil", "rosa",  true, 40.00);
insert into tb_Estoque(peça, tamanho, genero, cor, estoque, preco) values ("Short", "M", "Feminino", "roxo",  true, 40.00);
insert into tb_Estoque(peça, tamanho, genero, cor, estoque, preco) values ("Jaqueta", "G", "Masculino", "azul",  true, 200.00);
insert into tb_Estoque(peça, tamanho, genero, cor, estoque, preco) values ("Cargo", "G", "Masculino", "preta",  true, 80.00);
insert into tb_Estoque(peça, tamanho, genero, cor, estoque, preco) values ("Camisa", "G", "Infantil", "branca",  true, 40.00);
 

select * from tb_Estoque where preco > 500;
select * from tb_Estoque where preco < 500;