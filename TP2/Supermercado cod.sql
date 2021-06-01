CREATE SCHEMA supermercado;
USE supermercado;



-- PRODUTO

CREATE TABLE produto ( 
idProduto int auto_increment primary key,
CodProduto int not null,
preco decimal(10,2) not null,
nome varchar(150) not null
);

CREATE TABLE cod_barra (
idCodBarra bigint primary key,
idProduto int not null,

FOREIGN KEY (idProduto) REFERENCES produto(idProduto)
);

CREATE TABLE estoque (
idProduto int primary key not null,
quantidade decimal(10,2) not null,

FOREIGN KEY (idProduto) REFERENCES produto(idProduto)
);

CREATE TABLE prod_comprado (
idProduto int primary key not null,
nome_fornec varchar(120) not null,
quantidade decimal (10,2) not null,
telefone int(15) not null,
preco decimal(10,2) not null,

FOREIGN KEY (IdProduto) REFERENCES produto(idProduto)
); 

CREATE TABLE prod_fabricado (
idProduto int primary key not null,
data_fabric datetime not null,
lote int not null,

FOREIGN KEY (idProduto) REFERENCES produto(idProduto)
);



-- CLIENTE

CREATE TABLE cliente(
idCliente int auto_increment primary key,
telefone int(15) not null,
nome varchar(120) not null,
rua varchar(120) not null,
numero varchar(10) not null,
bairro varchar(120) not null,
uf varchar(2) not null,
cidade varchar(50) not null
);



-- FUNCIONARIO

CREATE TABLE funcionario (
cpf BIGINT NOT NULL PRIMARY KEY,
nome VARCHAR(120) NOT NULL,
salario DECIMAL(10,2) NOT NULL,
telefone INT(15) NOT NULL,
turno VARCHAR(11) NOT NULL,
rua varchar(45) not null,
numero varchar(45) not null,
bairro varchar(45) not null,
cidade varchar(45) not null,
uf varchar(2) not null
);

CREATE TABLE formacao(
idFormacao int primary key not null auto_increment,
nome varchar(150) not null
);

CREATE TABLE func_formacao(
cpf BIGINT NOT NULL,
idFormacao int not null,

PRIMARY KEY (cpf, idFormacao),

FOREIGN KEY (cpf) REFERENCES funcionario(cpf),
FOREIGN KEY (idFormacao) REFERENCES formacao(idFormacao)
);

CREATE TABLE dependente(
cpf BIGINT NOT NULL,
cpf_func BIGINT NOT NULL,
data_nasc date not null,
nome varchar(150) not null,

PRIMARY KEY (cpf),

FOREIGN KEY(cpf_func) REFERENCES funcionario(cpf)
);

CREATE TABLE departamento (
idDepartamento INT PRIMARY KEY NOT NULL,
cpf_Gerente bigint,
nome VARCHAR(75) NOT NULL,

FOREIGN KEY (cpf_Gerente) REFERENCES funcionario(cpf)
);

ALTER TABLE funcionario 
ADD idDepartamento int not null after cpf,
add foreign key (idDepartamento) references departamento(idDepartamento);

CREATE TABLE func_Caixa(
cpf_func bigint primary key not null,
aux_alimentacao decimal(10,2),

FOREIGN KEY (cpf_func) REFERENCES funcionario(cpf)
);

CREATE TABLE func_Secretario(
cpf_func bigint primary key not null,
velo int not null, 

FOREIGN KEY (cpf_func) REFERENCES funcionario(cpf)
);

CREATE TABLE func_gerente(
cpf_func bigint primary key not null,
bonus decimal(10,2),

FOREIGN KEY (cpf_func) REFERENCES funcionario(cpf)
);

CREATE TABLE func_repositor(
cpf_func bigint primary key not null,
aux_transporte decimal(10,2),

FOREIGN KEY (cpf_func) REFERENCES funcionario(cpf)
);

CREATE TABLE func_motorista(
cpf_func bigint primary key not null,

FOREIGN KEY (cpf_func) REFERENCES funcionario(cpf)
); 

CREATE TABLE habilitacao(
idHabilitacao smallint primary key auto_increment not null,
sigla char(1) not null
);

CREATE TABLE func_habilitacao(
cpf_func bigint not null,
idHabilitacao smallint not null,

PRIMARY KEY (cpf_func, idHabilitacao),

FOREIGN KEY (cpf_func) REFERENCES func_motorista(cpf_func),
FOREIGN KEY (idHabilitacao) REFERENCES habilitacao(idHabilitacao)
);



-- VENDA

CREATE TABLE venda(
idVenda int primary key auto_increment,
Desconto decimal(10,2) not null,
TotalBruto decimal(10,2) not null,
dataVenda datetime not null,
cpf_func BIGINT NOT NULL,

FOREIGN KEY (cpf_func) REFERENCES funcionario(cpf)
); 

CREATE TABLE forma_pagamento(
idForma int auto_increment primary key,
nome varchar(20) not null
);

CREATE TABLE prod_venda(
idVenda int not null,
idProduto int not null,
quantidade decimal(10,2) not null,
preco decimal(10, 2) not null,

PRIMARY KEY (idVenda, idProduto),

FOREIGN KEY (idVenda) REFERENCES venda(idVenda),
FOREIGN KEY (idProduto) REFERENCES produto(idProduto)
);

CREATE TABLE venda_pagamento(
idVenda int not null,
idForma int not null,
valor decimal(10,2) not null,

PRIMARY KEY (idVenda, idForma),

FOREIGN KEY (idVenda) REFERENCES venda(idVenda),
FOREIGN KEY (idForma) REFERENCES forma_pagamento(idForma)
);

CREATE TABLE venda_cliente(
idVenda int not null,
idCliente int not null,
divida decimal(10, 2) not null,

PRIMARY KEY (idVenda, idCliente),

FOREIGN KEY (idVenda) REFERENCES venda(idVenda),
FOREIGN KEY (idCliente) REFERENCES cliente(idCliente)
);