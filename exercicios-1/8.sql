create database exerc;
CREATE TABLE employs (
id int NOT NULL AUTO_INCREMENT,
primeiro_nome varchar(30) not null,
segundo_nome char(6) default 'afonso',
nascimento date,
sexo enum('M', 'F'),
peso decimal (5,2),
altura decimal(3,2),
nacionalidade varchar(20) DEFAULT 'Brasil',
primary key (id)
)default charset = utf8;

insert into employs values
(DEFAULT, 'vilma','ricardo', '1998-05-11', 'F', '80.2', '1.80', DEFAULT),
(DEFAULT, 'machado', 'gustavo','1997-09-08', 'M', '55.2', '1.90', DEFAULT),
(DEFAULT, 'leonardo','alfredo', '1990-04-07', 'M', '45.2', '2.21', DEFAULT);

select distinct primeiro_nome,segundo_nome from employs;
