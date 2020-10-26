create database exerc;

CREATE TABLE employs (
id int NOT NULL AUTO_INCREMENT,
nome varchar(30) not null,
nascimento date,
sexo enum('M', 'F'),
peso decimal (5,2),
altura decimal(3,2),
nacionalidade varchar(20) DEFAULT 'Brasil',
primary key (id)
)default charset = utf8;

insert into employs values
(DEFAULT, 'pedro', '1998-08-11', 'M', '55.2', '1.70', DEFAULT);

select * from employs;
