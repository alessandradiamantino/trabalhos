insert into cliente ( nome, u_nome, telefone) values
("Alessandra", "Diamantino", 91437487),
("Alex", "Turner", 50528475),
("Ana Lúcia","Silva", 98542135),
("Ana Clara","Braga", 98425751),
("João", "Rodrigues", 88425127);

select * from cliente; # teste

insert into funcionario(idfunc, nome, usuario, senha) values
(1,"Joana", "jo", 12345),
(2,"Alexander", "alex", 98754),
(3,"Luana","lu", 98765);

select * from funcionario;

insert into enderecocli(rua, bairro, cidade, numerocasa, cliente_id) values
("Aimorés", "Cidade Nova", "Peçanha", 21, 1),
("Juarez", "Alvorada", "Peçanha", 20, 2),
("Bragas", "Centro", "Peçanha", 500, 3),
("Bomba", "Funda", "Peçanha", 911, 4),
("José Da Silva", "Cidade Nova", "Peçanha", 98, 5);

select * from enderecocli;

insert into produto(nome, preco) values
("pão", 9.80),
("rosca", 5.00),
("pão sovado", 5.00),
("pão doce", 4.00),
("biscoito de polvilho", 3.50),
("danix", 2.00),
("coquinha 2lt", 10.00),
("monster", 8.00),
("bolacha", 5.00),
("biscoito de queijo", 3.00),
("chiclete Un", 0.10);

alter table produto modify preco decimal (10,2) not null; # correção de bug
select * from produto;
insert into venda(idfunc,Cliente_id, valorvenda) values
(1,1,50.25),
(2,3,75.50),
(3,2,100.00);
select * from venda;