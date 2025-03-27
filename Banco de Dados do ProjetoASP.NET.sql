create database dbprojetoaspnet;
use dbprojetoaspnet;
create table tbusuarios(
Id int primary key,
Nome varchar(100) not null,
Email varchar(100) not null,
Senha varchar(30) not null);

create table tbprodutos(
Id int primary key,
Nome varchar(100) not null,
Descricao varchar(200) not null,
Preco decimal(6,2) not null);
