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
(DEFAULT, 'carlos', '1993-04-10', 'M', '70.2', '1.77', DEFAULT),
(DEFAULT, 'bruna', '1992-01-01', 'F', '60.2', '1.50', DEFAULT),
(DEFAULT, 'Bianca', '1990-04-17', 'F', '75.2', '2.00', DEFAULT);

select DISTINCT nome from employs;


