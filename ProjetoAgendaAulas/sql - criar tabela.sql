create database agenda;
show databases;
use agenda;

create table contatos(
	idcon int primary key auto_increment,
	nome varchar(50)not null ,
	peso varchar(15)not null ,
	éspecie varchar(50)not null,
	qualidadedaagua varchar(15)
);
show tables;
describe contatos;