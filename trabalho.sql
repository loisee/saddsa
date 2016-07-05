create database bancodedados;

 use bancodedados;

create table produto(

 COD INT PRIMARY KEY NOT NULL,
 NOME VARCHAR (50),
 PRECO INT,
 QTD VARCHAR(100),

)

create table pessoa(

 ID INT PRIMARY KEY NOT NULL,
 NOME VARCHAR(50),
 SOBRENOME VARCHAR(50),
 IDADE INT,


)

);