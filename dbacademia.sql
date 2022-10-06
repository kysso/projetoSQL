--apagando banco de dados
drop database dbacademia; 

--criar  o banco de de dados
create database dbacademia;																																		

--acessando bancop de dados													 
use dbacademia;

--crinado as tabelas do bamco de dados

create table tbfuncionarios(
codigo int,
nome varchar(100),
email varchar(100),
idade int,
rg char(12),
cpf char(14),
logradouro varchar(100),
numero char(10),
bairro varchar(100),
cidade varchar(50),
estado varchar(100)
);

create table tbusuarios(
codigo int,
nome varchar(100),
email varchar(100),
idade int,
rg char(12),
cpf char(14),
logradouro varchar(100),
numero char(10),
bairro varchar(100),
cidade varchar(50),
estado varchar(100)
);

--visualizando as tabelas criadas
show tables;

--visualizando as estruturas das tabekas
desc tbfuncionarios;
desc tbusuarios;
