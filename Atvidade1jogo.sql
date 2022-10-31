/*create database db_generation_game_online;*/
/*use db_generation_game_online;*/

/*create table tb_classes(
id bigint(20) auto_increment,
classe varchar(20) not null,
tipo varchar(20) not null,
primary key(id)
);*/

/*insert into tb_classes(classe, tipo) values ("Espadachim","Cavaleiro");
insert into tb_classes(classe, tipo) values ("Arqueiro","Caçador");
insert into tb_classes(classe, tipo) values ("Mago","Feiticeiro");
insert into tb_classes(classe, tipo) values ("Ninja","Mercenário");
insert into tb_classes(classe, tipo) values ("Lutador","Mestre");*/

/*create table tb_personagens(
id bigint(2) auto_increment,
nome varchar(10) not null,
ataque bigint(20) not null,
defesa bigint(20) not null,
inteligencia int(20) not null,
id_classes bigint(10) not null,
primary key (id),
foreign key  (id_classes) references tb_personagens(id)
); */

/*insert into tb_personagens(nome, ataque, defesa, inteligencia, id_classes) values ("Arthur",3000,2500,1000,1);
insert into tb_personagens(nome, ataque, defesa, inteligencia, id_classes) values ("Elf",2500,2100,1200,2);
insert into tb_personagens(nome, ataque, defesa, inteligencia, id_classes) values ("Merlin",2200,1500,1000,3);
insert into tb_personagens(nome, ataque, defesa, inteligencia, id_classes) values ("Mjolnir",2300,1200,3000,4);
insert into tb_personagens(nome, ataque, defesa, inteligencia, id_classes) values ("Lee",2200,1700,1000,5);
insert into tb_personagens(nome, ataque, defesa, inteligencia, id_classes) values ("Fox",2500,1200,500,4);
insert into tb_personagens(nome, ataque, defesa, inteligencia, id_classes) values ("Morrov",1500,1000,1500,2);
insert into tb_personagens(nome, ataque, defesa, inteligencia, id_classes) values ("Malvern",2000,1500,1200,3);
*/
select * from tb_personagens where ataque > 2000;
select * from tb_personagens where defesa >=1000 and  defesa <=2000;
