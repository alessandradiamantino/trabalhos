INSERT INTO produto (codProduto, preco, nome) VALUES 
(1, 3, 'Rexona'),
(2, 2.5, 'Coxinha'),
(3, 8, 'Coquinha Gelada 2L'),
(4, 1.75, 'Biscoito Aymoré'),
(5, 3, 'Pipoca'),
(6, 9.80, 'Pão de Sal KG'),
(7, 10, 'Arroz Rei Arthur 5kg'),
(8, 51, 'Jurupinga'),
(9, 5, 'Feijão Anchieta 2kg'),
(10, 2.25, 'Feijão Galante 1kg'),
(11, 15, 'Velho barreiro'),
(12, 0.99, 'Pitu'),
(13, 1.99, 'Miojo Anchieta 90g'),
(14, 35, 'Askov'),
(15, 17, 'Balalaika'),
(16, 45.99, 'Orloff'),
(17, 10, 'Óleo de Soja soya 900 ml'),
(18, 25.75, 'Montilla'),
(19, 36, 'Vinho pérgola'),
(20, 4.80, 'Corote'),
(21, 9.75, 'Asinha de frango'),
(22, 75, 'White horse'),
(23, 12, 'Frango congelado'),
(24, 122.99, 'Jack Daniels'),
(25, 85.99, 'Picanha KG'),
(26, 45, 'Alcatra KG'),
(27, 12, 'Maionese Hellmann’s 500g'),
(28, 8.99, 'Leite em pó Anchieta 400g'),
(29, 7.50, 'Skol Beats 500 Ml'),
(30, 4.75, 'Leite condensado moça 395 g'),
(31, 8.50, 'Brahma duplo malte'),
(32, 16, 'Macarrão Vilma com ovos'),
(33, 6, 'Milho de pipoca pachá 500g'),
(34, 15, 'Macarrão Yara 3kg'),
(35, .50, 'Suco tang sabor abacaxi'),
(36, 9.99, 'Achocolatado em pó Nescau 500g'),
(37, 3.75, 'Nesquik 500g'),
(38, 10, 'Chá Matte Leao'),
(39, 7.65, 'Leite Ibituruna 1lt'),
(40, 5, 'Baralho copag 54 cartas'),
(41, 7.75, 'Ruffles'),
(42, 9, 'Doritos'),
(43, 7.35, 'Couve flor KG'),
(44, 100, 'Sambiquira'), 
(45, 2.50, 'Pão Doce'),
(46, 3.50, 'Rosquinha'),
(47, 1.50, 'Broa'),
(48, 5.00, 'Pão de Queijo'),
(49, 8.00, 'Hamburguer'),
(50, 4.50, 'Espetinho');

INSERT INTO departamento(idDepartamento, nome) VALUES
(1, 'TI'),
(2, 'Admninstrativo'),
(3, 'Financeiro'),
(4, 'Contábil'),
(5, 'Recursos Humanos'),
(6, 'Comercial');

INSERT INTO funcionario VALUES
(111, 1, 'Ferreira', 5000, 999839479, 'Vespertino', 'Avenida 1º De Junho', '162', 'Centro', 'São João Evangelista', 'MG'),
(222, 2, 'Kruk', 5000, 998390399, 'Noturno', 'Recanto do Zé Maria', '00', 'Zona Rual', 'Virginópolis', 'MG'),
(333, 3, 'Paulão', 5000, 988631079, 'Matutino', 'Rua Paulista', '505', 'Madragoa', 'Rio Vermelho', 'MG'),
(444, 4, 'Sandrão', 5000, 999922085, 'Matutino', 'Avenida Juarez Vieira da Silva', '32', 'Alvorada', 'Peçanha', 'MG'),
(555, 5, 'Alexa', 2600, 975891254, 'Noturno', 'Rua dos bobos', '0', 'Gramado', 'Cantaglo', 'MG'),
(666, 6, 'Cortana', 1200, 998653657, 'Vespertino', 'Fazenda olhos dágua', '256-A', 'Taquaral', 'Peçanha', 'MG'),
(777, 1, 'Carla', 3750, 999569654, 'Vespertino', 'Avenida da Saudade', '23', 'Rosário', 'São João Evangelista', 'MG'),
(888, 2, 'Siri', 1024, 996350268, 'Noturno', 'Rua do Corno', '69', 'São Luis', 'Virginópolis', 'MG'),
(999, 3, 'Alex Turner', 1750.99, 917853201, 'Matutino', 'Rua Arctic Monkeys', '505', 'IndieRock', 'Sheffield', 'MG'),
(1000, 4, 'Mark', 4524.50, 917581235, 'Noturno', 'Rua Tranquilty Base', '505', 'Hotel e Casino', 'Tanqueria Moon', 'MG'),
(1111, 5, 'I7', 1700, 999700638, 'Vespertino', 'Rua dos Processadores', '357', 'Centro', 'Betim', 'MG'),
(2222, 6, 'Boliva', 1236, 999401873, 'Noturno', 'Avenida Mão Leve', '171', 'Boliviano', 'Piedade', 'MG'),
(3333, 1, 'Brandao', 1666, 999265382, 'Matutino', 'Rua dos Oprimidos', '054', 'Zezao', 'Serro', 'MG'),
(4444, 2, 'Aquiles', 2424, 999701888, 'Noturno', 'Avenida Francilovisk', '24', 'Qualquer um', 'Peçanha', 'MG'),
(5555, 3, 'Filipe', 3600, 999151122, 'Vespertino', 'Rua do Grau', '244', 'Titã', 'Virginópolis', 'MG');

INSERT INTO forma_pagamento(nome) VALUES
('Dinheiro'),
('Crédito'),
('Débito'),
('Crediário');

INSERT INTO formacao(nome) VALUES
('Ensino Fundamental Completo'),
('Ensino Médio Completo'),
('Ensino Médio Incompleto'),
('Ensino Fundamental Incompleto'),
('Ensino Superior Completo'),
('Cursando Ensino Superior'),
('Cursando Ensino Médio'),
('Ensino Superior Incompleto');

INSERT INTO habilitacao(sigla) VALUES
('A'),
('B'),
('C'),
('D'),
('E');

INSERT INTO cliente(telefone,nome,rua,numero,bairro,uf,cidade) VALUES
(3458421,'Wanderley Silva', 'rua boa esperança','555a','rio','mg','pecanha'),
(3411585,'Gilberto Gil','rua fricassê','505','alvorada','mg','pecanha'),
(3452158,'Alexander David','avenida primeiro de abril','502','alvorada', 'mg', 'pecanha'),
(3452120,'José Geraldo','rua joão braga','4', 'boa vista', 'mg', 'virginópolis'),
(3452158,'Agostinho Carrara','rua grande família', '78','centro', 'mg','são joão evangelista' );

INSERT INTO cod_barra (idCodBarra, idProduto) VALUES 
(7128727745762, 1),
(1290320755403, 3),
(6625754216112, 4),
(6566755134592, 5),
(6970038084565, 7),
(1495527836044, 8),
(3027046863110, 9),
(2123016036755, 10),
(2528326529746, 11),
(6037253378291, 12),
(9724573427311, 13),
(5131358747640, 14),
(5500273664146, 15),
(8112380894808, 16),
(4425423058410, 17),
(1600767511323, 18),
(9849968609522, 19),
(9870055222458, 20),
(7436902668043, 21),
(7521028995047, 22),
(8007323764476, 23),
(2335989355409, 24),
(4157686407154, 27),
(5359391752598, 28),
(7180794322078, 29),
(1288167053925, 30),
(4898730400926, 31),
(5361032919848, 32),
(2434327869283, 33),
(2859052184168, 34),
(9141538982908, 35),
(8452367192811, 36),
(2002339060245, 37),
(8360614802540, 38),
(4793111313066, 39),
(1715279374827, 40),
(7683412915551, 41),
(9788352923510, 42),
(7965070024031, 44);

INSERT INTO estoque (idproduto,quantidade) VALUES
(1,3),
(44,200),
(8,30),
(14,23),
(15,22),
(11,34),
(12,54),
(16,70),
(20,32),
(19,45),
(22,43),
(24,65),
(29,54),
(31,54);

UPDATE departamento SET cpf_gerente = 111 WHERE idDepartamento = 1;
UPDATE departamento SET cpf_gerente = 222 WHERE idDepartamento = 2;
UPDATE departamento SET cpf_gerente = 333 WHERE idDepartamento = 3;
UPDATE departamento SET cpf_gerente = 444 WHERE idDepartamento = 4;
UPDATE departamento SET cpf_gerente = 555 WHERE idDepartamento = 5;
UPDATE departamento SET cpf_gerente = 666 WHERE idDepartamento = 6;

insert into dependente(cpf, cpf_func, data_nasc, nome) values 
(568,111, "2000-05-12", 'joão da silva'),
(477,333, "1992-06-30", 'josé farias'),
(245,333, "1995-06-25", 'marcos almeida'),
(442,222, "1997-12-03", 'aline oliveira'),
(678,444, "2001-05-21", 'sara stéfany'),
(879,1000, "1987-02-21", 'alexandre rodrigues'),
(235,777, "1975-03-05", 'alice marques'),
(548,999, "1990-04-30", 'miles kane'),
(453,444, "1992-06-30", 'josé fernando'),
(878,5555, "1985-04-30", 'joão marcos');

INSERT INTO func_gerente(cpf_func, bonus) VALUES
(111, 350),
(222, 650),
(333, 750),
(444, 150),
(555, 450),
(666, 550);

INSERT INTO func_motorista(cpf_func) VALUES 
(999),
(5555),
(2222);

INSERT INTO func_habilitacao VALUES 
(999, 1),
(999, 2),
(5555, 2),
(2222, 3),
(2222, 1),
(2222, 2);

INSERT INTO func_secretario(cpf_func, velo) VALUES 
(888, 50),
(4444, 75);

INSERT INTO func_repositor(cpf_func, aux_transporte) VALUES 
(777, 250);

INSERT INTO func_caixa(cpf_func, aux_alimentacao) VALUES 
(1111, 350),
(3333, 150),
(1000, 275);

insert  into func_Formacao (cpf,idFormacao) value
(111,1),
(222,2),
(333,3),
(444,4),
(555,5),
(666,6),
(777,7),
(888,8),
(999,1),
(1000,2),
(1111,3),
(2222,4),
(3333,5),
(4444,6),
(5555,7);

INSERT INTO prod_comprado(idProduto, nome_fornec, quantidade, telefone, preco)  VALUES 
(1, 'Unilever', 200, 999821691, 3),
(3, 'Coca Cola', 120, 965423748, 8),
(4, 'Aymoré', 840, 45123241, 1.75),
(5, 'Anchieta', 520, 999999520, 3),
(7, 'Rei Arthur', 1045, 854236712, 10),
(8, 'Jurupinga', 210, 741325698, 51),
(9, 'Anchieta', 630, 999999520, 5),
(10, 'Galante', 450, 512698321, 2.25),
(11, 'Velho Barreiro', 650, 412563875, 15),
(12, 'Pitu', 120, 555555555, 0.99),
(13, 'Anchieta', 850, '999999520', 1.99),
(14, 'Askov', 410, 111111111, 35),
(15, 'Balalaika', 230, 222222222, 17),
(16, 'Orloff', 510,  333333333, 45.99),
(17, 'Soya', 2650, 44444444, 10),
(18, 'Montilla', 650,  66666660, 25.75),
(19, 'Pérgola', 742,  36712041, 36),
(20, 'Corote', 320, 88888888, 4.80),
(21, 'Pif Paf', 1025,  996633221, 9.75),
(22, 'White Horse', 635, 111222333, 75),
(23, 'Pif Paf', 328, 996633221, 12),
(24, 'Jack Daniels', 650,  222111333, 122.99),
(25, 'Pif Paf', 683, 996633221, 85.99),
(26, 'Pif Paf', 360, 996633221, 45),
(27, 'Hellmans', 362, 888555222, 12),
(28, 'Anchieta', 630, 999999520, 8.99),
(29, 'Ambev', 850, 845321741, 7.50),
(30, 'Nestle', 741, 523632236, 4.75),
(31, 'Ambev', 850, 845321741, 8.50),
(32, 'Vilma', 410, 555999444, 16),
(33, 'Pachá', 562, 41236523, 6),
(34, 'Yara', 851, 777444111, 15),
(35, 'Tang', 5321, 985589985, 0.50),
(36, 'Nestle', 741, 523632236, 9.99),
(37, 'Nestle', 741, 523632236, 3.75),
(38, 'Leao', 452, 88554418, 7.65),
(39, 'Ibituruna', 854, 452236654, 7.65),
(40, 'Copag', 52, 32144123, 5),
(41, 'Pepsico', 5621, 741258963, 7.75),
(42, 'Pepsico', 4125, 741258963, 9),
(43, 'Joao', 521, 55544231, 7.350),
(44, 'Pif Paf', 683, 996633221, 100); 

INSERT INTO prod_fabricado(idProduto, data_fabric, lote) VALUES 
(45, '2020-10-20', 1),
(46, '2020-10-20', 2),
(47, '2020-10-20', 1),
(48, '2020-10-20', 2),
(49, '2020-10-20', 1),
(50, '2020-10-20', 2),
(2, '2020-10-20', 1),
(6, '2020-10-20', 2);

INSERT INTO venda VALUES (1, 0.5, 637.50, '2020-01-25 12:51:38', 1111);
INSERT INTO prod_venda VALUES (1, 22, 8, 75.00);
INSERT INTO prod_venda VALUES (1, 29, 3, 7.50);
INSERT INTO prod_venda VALUES (1, 5, 5, 3.00);
INSERT INTO venda_pagamento VALUES (1, 3, 516);
INSERT INTO venda_pagamento VALUES (1, 2, 121.00);

INSERT INTO venda VALUES (2, 0, 874.70, '2019-08-25 09:06:08', 1000);
INSERT INTO prod_venda VALUES (2, 40, 6, 5.00);
INSERT INTO prod_venda VALUES (2, 4, 1, 1.75);
INSERT INTO prod_venda VALUES (2, 11, 5, 15.00);
INSERT INTO prod_venda VALUES (2, 10, 7, 2.25);
INSERT INTO prod_venda VALUES (2, 31, 1, 8.50);
INSERT INTO prod_venda VALUES (2, 8, 9, 51.00);
INSERT INTO prod_venda VALUES (2, 21, 5, 9.75);
INSERT INTO prod_venda VALUES (2, 5, 2, 3.00);
INSERT INTO prod_venda VALUES (2, 16, 5, 45.99);
INSERT INTO venda_pagamento VALUES (2, 4, 874.70);
INSERT INTO venda_cliente VALUES (2, 3, 874.70);

INSERT INTO venda VALUES (3, 0.5, 1009.89, '2019-09-03 10:17:53', 1000);
INSERT INTO prod_venda VALUES (3, 37, 1, 3.75);
INSERT INTO prod_venda VALUES (3, 23, 6, 12.00);
INSERT INTO prod_venda VALUES (3, 19, 9, 36.00);
INSERT INTO prod_venda VALUES (3, 12, 6, 0.99);
INSERT INTO prod_venda VALUES (3, 20, 9, 4.80);
INSERT INTO prod_venda VALUES (3, 22, 7, 75.00);
INSERT INTO prod_venda VALUES (3, 29, 2, 7.50);
INSERT INTO prod_venda VALUES (3, 5, 7, 3.00);
INSERT INTO venda_pagamento VALUES (3, 1, 1009.39);

INSERT INTO venda VALUES (4, 0.75, 432.00, '2020-07-03 13:25:59', 3333);
INSERT INTO prod_venda VALUES (4, 46, 2, 3.50);
INSERT INTO prod_venda VALUES (4, 7, 7, 10.00);
INSERT INTO prod_venda VALUES (4, 18, 4, 25.75);
INSERT INTO prod_venda VALUES (4, 5, 9, 3.00);
INSERT INTO prod_venda VALUES (4, 22, 3, 75.00);
INSERT INTO venda_pagamento VALUES (4, 1, 35);
INSERT INTO venda_pagamento VALUES (4, 2, 396.25);

INSERT INTO venda VALUES (5, 2.5, 570.00, '2019-03-05 11:57:37', 3333);
INSERT INTO prod_venda VALUES (5, 34, 8, 15.00);
INSERT INTO prod_venda VALUES (5, 11, 6, 15.00);
INSERT INTO prod_venda VALUES (5, 26, 8, 45.00);
INSERT INTO venda_pagamento VALUES (5, 2, 236);
INSERT INTO venda_pagamento VALUES (5, 1, 331.50);

INSERT INTO venda VALUES (6, 0, 96.50, '2020-11-25 10:18:32', 3333);
INSERT INTO prod_venda VALUES (6, 18, 2, 25.75);
INSERT INTO prod_venda VALUES (6, 26, 1, 45.00);
INSERT INTO venda_pagamento VALUES (6, 4, 96.50);
INSERT INTO venda_cliente VALUES (6, 3, 0);

INSERT INTO venda VALUES (7, 0.75, 1004.52, '2019-01-15 09:41:59', 3333);
INSERT INTO prod_venda VALUES (7, 16, 5, 45.99);
INSERT INTO prod_venda VALUES (7, 8, 3, 51.00);
INSERT INTO prod_venda VALUES (7, 22, 5, 75.00);
INSERT INTO prod_venda VALUES (7, 36, 4, 9.99);
INSERT INTO prod_venda VALUES (7, 7, 2, 10.00);
INSERT INTO prod_venda VALUES (7, 31, 1, 8.50);
INSERT INTO prod_venda VALUES (7, 12, 9, 0.99);
INSERT INTO prod_venda VALUES (7, 6, 9, 9.80);
INSERT INTO prod_venda VALUES (7, 42, 9, 9.00);
INSERT INTO venda_pagamento VALUES (7, 2, 105);
INSERT INTO venda_pagamento VALUES (7, 3, 898.77);

INSERT INTO venda VALUES (8, 0.75, 28.50, '2019-01-27 12:14:53', 3333);
INSERT INTO prod_venda VALUES (8, 30, 6, 4.75);
INSERT INTO venda_pagamento VALUES (8, 2, 20);
INSERT INTO venda_pagamento VALUES (8, 3, 7.75);

INSERT INTO venda VALUES (9, 0, 809.22, '2019-05-07 16:49:10', 1000);
INSERT INTO prod_venda VALUES (9, 16, 3, 45.99);
INSERT INTO prod_venda VALUES (9, 39, 5, 7.65);
INSERT INTO prod_venda VALUES (9, 6, 5, 9.80);
INSERT INTO prod_venda VALUES (9, 1, 7, 3.00);
INSERT INTO prod_venda VALUES (9, 44, 3, 100.00);
INSERT INTO prod_venda VALUES (9, 22, 1, 75.00);
INSERT INTO prod_venda VALUES (9, 38, 8, 10.00);
INSERT INTO prod_venda VALUES (9, 19, 3, 36.00);
INSERT INTO venda_pagamento VALUES (9, 3, 809.22);

INSERT INTO venda VALUES (10, 0.75, 174.97, '2020-04-19 15:44:10', 1111);
INSERT INTO prod_venda VALUES (10, 8, 3, 51.00);
INSERT INTO prod_venda VALUES (10, 30, 4, 4.75);
INSERT INTO prod_venda VALUES (10, 12, 3, 0.99);
INSERT INTO venda_pagamento VALUES (10, 4, 174.22);
INSERT INTO venda_cliente VALUES (10, 3, 43.555);

INSERT INTO venda VALUES (11, 0.5, 198.50, '2019-08-22 17:10:05', 1111);
INSERT INTO prod_venda VALUES (11, 46, 8, 3.50);
INSERT INTO prod_venda VALUES (11, 41, 1, 7.75);
INSERT INTO prod_venda VALUES (11, 7, 2, 10.00);
INSERT INTO prod_venda VALUES (11, 30, 8, 4.75);
INSERT INTO prod_venda VALUES (11, 34, 1, 15.00);
INSERT INTO prod_venda VALUES (11, 2, 5, 2.50);
INSERT INTO prod_venda VALUES (11, 18, 3, 25.75);
INSERT INTO venda_pagamento VALUES (11, 1, 82);
INSERT INTO venda_pagamento VALUES (11, 3, 116.00);

INSERT INTO venda VALUES (12, 1, 61.00, '2019-07-22 15:26:00', 1000);
INSERT INTO prod_venda VALUES (12, 31, 6, 8.50);
INSERT INTO prod_venda VALUES (12, 2, 4, 2.50);
INSERT INTO venda_pagamento VALUES (12, 1, 60.00);

INSERT INTO venda VALUES (13, 0, 333.70, '2019-10-11 12:10:40', 1000);
INSERT INTO prod_venda VALUES (13, 44, 2, 100.00);
INSERT INTO prod_venda VALUES (13, 6, 9, 9.80);
INSERT INTO prod_venda VALUES (13, 42, 4, 9.00);
INSERT INTO prod_venda VALUES (13, 30, 2, 4.75);
INSERT INTO venda_pagamento VALUES (13, 2, 333.70);

INSERT INTO venda VALUES (14, 0, 674.67, '2020-03-26 10:15:13', 3333);
INSERT INTO prod_venda VALUES (14, 35, 7, 0.50);
INSERT INTO prod_venda VALUES (14, 41, 6, 7.75);
INSERT INTO prod_venda VALUES (14, 21, 7, 9.75);
INSERT INTO prod_venda VALUES (14, 36, 4, 9.99);
INSERT INTO prod_venda VALUES (14, 15, 9, 17.00);
INSERT INTO prod_venda VALUES (14, 27, 1, 12.00);
INSERT INTO prod_venda VALUES (14, 37, 2, 3.75);
INSERT INTO prod_venda VALUES (14, 25, 4, 85.99);
INSERT INTO venda_pagamento VALUES (14, 1, 35);
INSERT INTO venda_pagamento VALUES (14, 3, 639.67);

INSERT INTO venda VALUES (15, 0.5, 533.15, '2020-01-12 12:41:33', 3333);
INSERT INTO prod_venda VALUES (15, 1, 3, 3.00);
INSERT INTO prod_venda VALUES (15, 44, 5, 100.00);
INSERT INTO prod_venda VALUES (15, 12, 5, 0.99);
INSERT INTO prod_venda VALUES (15, 20, 4, 4.80);
INSERT INTO venda_pagamento VALUES (15, 2, 532.65);

INSERT INTO venda VALUES (16, 0, 85.00, '2020-03-02 13:30:01', 1000);
INSERT INTO prod_venda VALUES (16, 15, 5, 17.00);
INSERT INTO venda_pagamento VALUES (16, 2, 85.00);

INSERT INTO venda VALUES (17, 0.75, 656.00, '2019-06-23 14:53:16', 3333);
INSERT INTO prod_venda VALUES (17, 22, 6, 75.00);
INSERT INTO prod_venda VALUES (17, 18, 8, 25.75);
INSERT INTO venda_pagamento VALUES (17, 4, 655.25);
INSERT INTO venda_cliente VALUES (17, 3, 327.625);

INSERT INTO venda VALUES (18, 0.75, 206.75, '2020-06-07 09:19:36', 1000);
INSERT INTO prod_venda VALUES (18, 10, 9, 2.25);
INSERT INTO prod_venda VALUES (18, 29, 3, 7.50);
INSERT INTO prod_venda VALUES (18, 38, 7, 10.00);
INSERT INTO prod_venda VALUES (18, 26, 2, 45.00);
INSERT INTO prod_venda VALUES (18, 35, 8, 0.50);
INSERT INTO venda_pagamento VALUES (18, 4, 206.00);
INSERT INTO venda_cliente VALUES (18, 4, 206.00);

INSERT INTO venda VALUES (19, 2.5, 1512.34, '2020-01-05 14:05:22', 1000);
INSERT INTO prod_venda VALUES (19, 24, 9, 122.99);
INSERT INTO prod_venda VALUES (19, 20, 6, 4.80);
INSERT INTO prod_venda VALUES (19, 9, 6, 5.00);
INSERT INTO prod_venda VALUES (19, 4, 6, 1.75);
INSERT INTO prod_venda VALUES (19, 16, 7, 45.99);
INSERT INTO prod_venda VALUES (19, 12, 5, 0.99);
INSERT INTO prod_venda VALUES (19, 35, 4, 0.50);
INSERT INTO prod_venda VALUES (19, 46, 1, 3.50);
INSERT INTO prod_venda VALUES (19, 37, 1, 3.75);
INSERT INTO venda_pagamento VALUES (19, 1, 918);
INSERT INTO venda_pagamento VALUES (19, 2, 591.84);

INSERT INTO venda VALUES (20, 2.5, 14.25, '2019-04-20 09:26:55', 1000);
INSERT INTO prod_venda VALUES (20, 30, 3, 4.75);
INSERT INTO venda_pagamento VALUES (20, 2, 7);
INSERT INTO venda_pagamento VALUES (20, 1, 4.75);

INSERT INTO venda VALUES (21, 0, 1465.81, '2019-05-15 11:46:15', 1111);
INSERT INTO prod_venda VALUES (21, 26, 1, 45.00);
INSERT INTO prod_venda VALUES (21, 11, 7, 15.00);
INSERT INTO prod_venda VALUES (21, 39, 1, 7.65);
INSERT INTO prod_venda VALUES (21, 25, 6, 85.99);
INSERT INTO prod_venda VALUES (21, 6, 8, 9.80);
INSERT INTO prod_venda VALUES (21, 16, 7, 45.99);
INSERT INTO prod_venda VALUES (21, 22, 4, 75.00);
INSERT INTO prod_venda VALUES (21, 12, 2, 0.99);
INSERT INTO prod_venda VALUES (21, 36, 9, 9.99);
INSERT INTO venda_pagamento VALUES (21, 2, 1306);
INSERT INTO venda_pagamento VALUES (21, 1, 159.81);

INSERT INTO venda VALUES (22, 2.5, 286.17, '2019-04-02 11:16:15', 1111);
INSERT INTO prod_venda VALUES (22, 13, 3, 1.99);
INSERT INTO prod_venda VALUES (22, 5, 8, 3.00);
INSERT INTO prod_venda VALUES (22, 32, 8, 16.00);
INSERT INTO prod_venda VALUES (22, 20, 6, 4.80);
INSERT INTO prod_venda VALUES (22, 40, 6, 5.00);
INSERT INTO prod_venda VALUES (22, 38, 4, 10.00);
INSERT INTO prod_venda VALUES (22, 43, 4, 7.35);
INSERT INTO venda_pagamento VALUES (22, 4, 283.67);
INSERT INTO venda_cliente VALUES (22, 1, 141.835);

INSERT INTO venda VALUES (23, 1, 85.92, '2020-03-01 16:30:09', 1000);
INSERT INTO prod_venda VALUES (23, 1, 2, 3.00);
INSERT INTO prod_venda VALUES (23, 36, 8, 9.99);
INSERT INTO venda_pagamento VALUES (23, 1, 84.92);

INSERT INTO venda VALUES (24, 0, 860.57, '2020-05-17 14:53:32', 3333);
INSERT INTO prod_venda VALUES (24, 24, 3, 122.99);
INSERT INTO prod_venda VALUES (24, 30, 1, 4.75);
INSERT INTO prod_venda VALUES (24, 39, 9, 7.65);
INSERT INTO prod_venda VALUES (24, 8, 6, 51.00);
INSERT INTO prod_venda VALUES (24, 14, 1, 35.00);
INSERT INTO prod_venda VALUES (24, 38, 6, 10.00);
INSERT INTO prod_venda VALUES (24, 15, 1, 17.00);
INSERT INTO venda_pagamento VALUES (24, 2, 860.57);

INSERT INTO venda VALUES (25, 1, 897.77, '2019-05-28 17:27:54', 1000);
INSERT INTO prod_venda VALUES (25, 25, 8, 85.99);
INSERT INTO prod_venda VALUES (25, 39, 9, 7.65);
INSERT INTO prod_venda VALUES (25, 5, 2, 3.00);
INSERT INTO prod_venda VALUES (25, 34, 9, 15.00);
INSERT INTO venda_pagamento VALUES (25, 4, 896.77);
INSERT INTO venda_cliente VALUES (25, 3, 224.1925);

INSERT INTO venda VALUES (26, 2.5, 311.03, '2019-02-15 14:51:27', 1000);
INSERT INTO prod_venda VALUES (26, 9, 7, 5.00);
INSERT INTO prod_venda VALUES (26, 21, 7, 9.75);
INSERT INTO prod_venda VALUES (26, 15, 4, 17.00);
INSERT INTO prod_venda VALUES (26, 46, 7, 3.50);
INSERT INTO prod_venda VALUES (26, 45, 9, 2.50);
INSERT INTO prod_venda VALUES (26, 36, 2, 9.99);
INSERT INTO prod_venda VALUES (26, 7, 5, 10.00);
INSERT INTO prod_venda VALUES (26, 39, 2, 7.65);
INSERT INTO prod_venda VALUES (26, 29, 1, 7.50);
INSERT INTO venda_pagamento VALUES (26, 1, 263);
INSERT INTO venda_pagamento VALUES (26, 3, 45.53);

INSERT INTO venda VALUES (27, 0.5, 155.00, '2019-10-07 09:04:09', 1000);
INSERT INTO prod_venda VALUES (27, 17, 9, 10.00);
INSERT INTO prod_venda VALUES (27, 18, 2, 25.75);
INSERT INTO prod_venda VALUES (27, 38, 1, 10.00);
INSERT INTO prod_venda VALUES (27, 35, 7, 0.50);
INSERT INTO venda_pagamento VALUES (27, 3, 154.50);

INSERT INTO venda VALUES (28, 1, 190.20, '2019-05-08 16:56:23', 1111);
INSERT INTO prod_venda VALUES (28, 7, 5, 10.00);
INSERT INTO prod_venda VALUES (28, 42, 8, 9.00);
INSERT INTO prod_venda VALUES (28, 31, 1, 8.50);
INSERT INTO prod_venda VALUES (28, 36, 5, 9.99);
INSERT INTO prod_venda VALUES (28, 21, 1, 9.75);
INSERT INTO venda_pagamento VALUES (28, 2, 170);
INSERT INTO venda_pagamento VALUES (28, 1, 19.20);

INSERT INTO venda VALUES (29, 0.5, 730.05, '2019-03-03 08:35:40', 1000);
INSERT INTO prod_venda VALUES (29, 14, 5, 35.00);
INSERT INTO prod_venda VALUES (29, 2, 1, 2.50);
INSERT INTO prod_venda VALUES (29, 26, 7, 45.00);
INSERT INTO prod_venda VALUES (29, 20, 6, 4.80);
INSERT INTO prod_venda VALUES (29, 41, 7, 7.75);
INSERT INTO prod_venda VALUES (29, 18, 6, 25.75);
INSERT INTO venda_pagamento VALUES (29, 2, 557);
INSERT INTO venda_pagamento VALUES (29, 1, 172.55);

INSERT INTO venda VALUES (30, 0, 357.37, '2020-11-07 09:22:40', 3333);
INSERT INTO prod_venda VALUES (30, 40, 8, 5.00);
INSERT INTO prod_venda VALUES (30, 28, 3, 8.99);
INSERT INTO prod_venda VALUES (30, 20, 8, 4.80);
INSERT INTO prod_venda VALUES (30, 26, 5, 45.00);
INSERT INTO prod_venda VALUES (30, 37, 1, 3.75);
INSERT INTO prod_venda VALUES (30, 41, 3, 7.75);
INSERT INTO venda_pagamento VALUES (30, 1, 351);
INSERT INTO venda_pagamento VALUES (30, 3, 6.37);

INSERT INTO venda VALUES (31, 1, 144.01, '2019-04-21 13:59:16', 1111);
INSERT INTO prod_venda VALUES (31, 32, 1, 16.00);
INSERT INTO prod_venda VALUES (31, 47, 8, 1.50);
INSERT INTO prod_venda VALUES (31, 43, 1, 7.35);
INSERT INTO prod_venda VALUES (31, 37, 5, 3.75);
INSERT INTO prod_venda VALUES (31, 36, 9, 9.99);
INSERT INTO venda_pagamento VALUES (31, 3, 143.01);

INSERT INTO venda VALUES (32, 0.5, 64.72, '2020-06-10 09:14:53', 3333);
INSERT INTO prod_venda VALUES (32, 35, 8, 0.50);
INSERT INTO prod_venda VALUES (32, 7, 1, 10.00);
INSERT INTO prod_venda VALUES (32, 36, 3, 9.99);
INSERT INTO prod_venda VALUES (32, 4, 7, 1.75);
INSERT INTO prod_venda VALUES (32, 31, 1, 8.50);
INSERT INTO venda_pagamento VALUES (32, 4, 64.22);
INSERT INTO venda_cliente VALUES (32, 4, 10.703333333333333333333333333);

INSERT INTO venda VALUES (33, 0.75, 210.00, '2020-11-09 10:13:25', 1000);
INSERT INTO prod_venda VALUES (33, 17, 3, 10.00);
INSERT INTO prod_venda VALUES (33, 19, 5, 36.00);
INSERT INTO venda_pagamento VALUES (33, 1, 23);
INSERT INTO venda_pagamento VALUES (33, 3, 186.25);

INSERT INTO venda VALUES (34, 2.5, 166.70, '2019-05-22 11:51:11', 1000);
INSERT INTO prod_venda VALUES (34, 38, 9, 10.00);
INSERT INTO prod_venda VALUES (34, 41, 2, 7.75);
INSERT INTO prod_venda VALUES (34, 39, 8, 7.65);
INSERT INTO venda_pagamento VALUES (34, 4, 164.20);
INSERT INTO venda_cliente VALUES (34, 4, 82.10);

INSERT INTO venda VALUES (35, 0.75, 443.18, '2020-02-26 17:16:12', 1111);
INSERT INTO prod_venda VALUES (35, 19, 1, 36.00);
INSERT INTO prod_venda VALUES (35, 13, 3, 1.99);
INSERT INTO prod_venda VALUES (35, 21, 2, 9.75);
INSERT INTO prod_venda VALUES (35, 16, 4, 45.99);
INSERT INTO prod_venda VALUES (35, 18, 7, 25.75);
INSERT INTO prod_venda VALUES (35, 35, 1, 0.50);
INSERT INTO prod_venda VALUES (35, 31, 2, 8.50);
INSERT INTO venda_pagamento VALUES (35, 4, 442.43);
INSERT INTO venda_cliente VALUES (35, 3, 110.6075);

INSERT INTO venda VALUES (36, 0.5, 21.00, '2019-12-26 15:00:42', 3333);
INSERT INTO prod_venda VALUES (36, 1, 7, 3.00);
INSERT INTO venda_pagamento VALUES (36, 2, 10);
INSERT INTO venda_pagamento VALUES (36, 1, 10.50);

INSERT INTO venda VALUES (37, 1, 344.07, '2020-12-19 14:16:59', 1000);
INSERT INTO prod_venda VALUES (37, 6, 8, 9.80);
INSERT INTO prod_venda VALUES (37, 10, 1, 2.25);
INSERT INTO prod_venda VALUES (37, 18, 6, 25.75);
INSERT INTO prod_venda VALUES (37, 32, 2, 16.00);
INSERT INTO prod_venda VALUES (37, 40, 2, 5.00);
INSERT INTO prod_venda VALUES (37, 47, 6, 1.50);
INSERT INTO prod_venda VALUES (37, 13, 2, 1.99);
INSERT INTO prod_venda VALUES (37, 28, 6, 8.99);
INSERT INTO venda_pagamento VALUES (37, 1, 341);
INSERT INTO venda_pagamento VALUES (37, 2, 2.07);

INSERT INTO venda VALUES (38, 1, 477.50, '2019-07-24 09:48:45', 3333);
INSERT INTO prod_venda VALUES (38, 18, 8, 25.75);
INSERT INTO prod_venda VALUES (38, 23, 6, 12.00);
INSERT INTO prod_venda VALUES (38, 5, 1, 3.00);
INSERT INTO prod_venda VALUES (38, 33, 7, 6.00);
INSERT INTO prod_venda VALUES (38, 34, 2, 15.00);
INSERT INTO prod_venda VALUES (38, 43, 5, 7.35);
INSERT INTO prod_venda VALUES (38, 21, 9, 9.75);
INSERT INTO venda_pagamento VALUES (38, 4, 476.50);
INSERT INTO venda_cliente VALUES (38, 3, 476.50);

INSERT INTO venda VALUES (39, 0, 1548.95, '2019-07-09 09:23:09', 1111);
INSERT INTO prod_venda VALUES (39, 44, 5, 100.00);
INSERT INTO prod_venda VALUES (39, 33, 5, 6.00);
INSERT INTO prod_venda VALUES (39, 40, 8, 5.00);
INSERT INTO prod_venda VALUES (39, 24, 3, 122.99);
INSERT INTO prod_venda VALUES (39, 13, 2, 1.99);
INSERT INTO prod_venda VALUES (39, 42, 9, 9.00);
INSERT INTO prod_venda VALUES (39, 23, 4, 12.00);
INSERT INTO prod_venda VALUES (39, 27, 6, 12.00);
INSERT INTO prod_venda VALUES (39, 26, 9, 45.00);
INSERT INTO venda_pagamento VALUES (39, 3, 927);
INSERT INTO venda_pagamento VALUES (39, 1, 621.95);

INSERT INTO venda VALUES (40, 0, 630.46, '2019-08-20 15:18:41', 1000);
INSERT INTO prod_venda VALUES (40, 25, 1, 85.99);
INSERT INTO prod_venda VALUES (40, 7, 4, 10.00);
INSERT INTO prod_venda VALUES (40, 36, 3, 9.99);
INSERT INTO prod_venda VALUES (40, 27, 5, 12.00);
INSERT INTO prod_venda VALUES (40, 23, 6, 12.00);
INSERT INTO prod_venda VALUES (40, 14, 7, 35.00);
INSERT INTO prod_venda VALUES (40, 47, 2, 1.50);
INSERT INTO prod_venda VALUES (40, 17, 9, 10.00);
INSERT INTO prod_venda VALUES (40, 35, 9, 0.50);
INSERT INTO venda_pagamento VALUES (40, 4, 630.46);
INSERT INTO venda_cliente VALUES (40, 3, 0);

INSERT INTO venda VALUES (41, 2.5, 390.85, '2019-08-11 17:47:39', 3333);
INSERT INTO prod_venda VALUES (41, 16, 4, 45.99);
INSERT INTO prod_venda VALUES (41, 13, 8, 1.99);
INSERT INTO prod_venda VALUES (41, 17, 5, 10.00);
INSERT INTO prod_venda VALUES (41, 31, 9, 8.50);
INSERT INTO prod_venda VALUES (41, 40, 4, 5.00);
INSERT INTO prod_venda VALUES (41, 28, 3, 8.99);
INSERT INTO prod_venda VALUES (41, 2, 7, 2.50);
INSERT INTO venda_pagamento VALUES (41, 1, 388.35);

INSERT INTO venda VALUES (42, 0, 269.21, '2020-11-16 14:02:44', 1000);
INSERT INTO prod_venda VALUES (42, 40, 7, 5.00);
INSERT INTO prod_venda VALUES (42, 4, 4, 1.75);
INSERT INTO prod_venda VALUES (42, 20, 1, 4.80);
INSERT INTO prod_venda VALUES (42, 19, 1, 36.00);
INSERT INTO prod_venda VALUES (42, 18, 2, 25.75);
INSERT INTO prod_venda VALUES (42, 9, 9, 5.00);
INSERT INTO prod_venda VALUES (42, 36, 9, 9.99);
INSERT INTO venda_pagamento VALUES (42, 1, 141);
INSERT INTO venda_pagamento VALUES (42, 2, 128.21);

INSERT INTO venda VALUES (43, 0.5, 461.75, '2020-01-12 12:02:11', 3333);
INSERT INTO prod_venda VALUES (43, 39, 5, 7.65);
INSERT INTO prod_venda VALUES (43, 16, 6, 45.99);
INSERT INTO prod_venda VALUES (43, 40, 1, 5.00);
INSERT INTO prod_venda VALUES (43, 31, 5, 8.50);
INSERT INTO prod_venda VALUES (43, 12, 4, 0.99);
INSERT INTO prod_venda VALUES (43, 6, 2, 9.80);
INSERT INTO prod_venda VALUES (43, 42, 7, 9.00);
INSERT INTO prod_venda VALUES (43, 47, 9, 1.50);
INSERT INTO venda_pagamento VALUES (43, 4, 461.25);
INSERT INTO venda_cliente VALUES (43, 2, 115.3125);

INSERT INTO venda VALUES (44, 0, 253.35, '2020-07-19 08:15:01', 1000);
INSERT INTO prod_venda VALUES (44, 7, 8, 10.00);
INSERT INTO prod_venda VALUES (44, 17, 1, 10.00);
INSERT INTO prod_venda VALUES (44, 45, 1, 2.50);
INSERT INTO prod_venda VALUES (44, 40, 9, 5.00);
INSERT INTO prod_venda VALUES (44, 15, 1, 17.00);
INSERT INTO prod_venda VALUES (44, 21, 3, 9.75);
INSERT INTO prod_venda VALUES (44, 27, 5, 12.00);
INSERT INTO prod_venda VALUES (44, 20, 2, 4.80);
INSERT INTO venda_pagamento VALUES (44, 3, 159);
INSERT INTO venda_pagamento VALUES (44, 2, 94.35);

INSERT INTO venda VALUES (45, 1, 66.97, '2019-04-08 11:25:09', 1000);
INSERT INTO prod_venda VALUES (45, 9, 6, 5.00);
INSERT INTO prod_venda VALUES (45, 18, 1, 25.75);
INSERT INTO prod_venda VALUES (45, 13, 3, 1.99);
INSERT INTO prod_venda VALUES (45, 4, 3, 1.75);
INSERT INTO venda_pagamento VALUES (45, 4, 65.97);
INSERT INTO venda_cliente VALUES (45, 2, 0);

INSERT INTO venda VALUES (46, 2.5, 1412.63, '2019-07-19 11:23:44', 1000);
INSERT INTO prod_venda VALUES (46, 35, 1, 0.50);
INSERT INTO prod_venda VALUES (46, 41, 8, 7.75);
INSERT INTO prod_venda VALUES (46, 16, 5, 45.99);
INSERT INTO prod_venda VALUES (46, 43, 5, 7.35);
INSERT INTO prod_venda VALUES (46, 37, 6, 3.75);
INSERT INTO prod_venda VALUES (46, 24, 7, 122.99);
INSERT INTO prod_venda VALUES (46, 15, 7, 17.00);
INSERT INTO prod_venda VALUES (46, 42, 9, 9.00);
INSERT INTO venda_pagamento VALUES (46, 3, 1148);
INSERT INTO venda_pagamento VALUES (46, 1, 262.13);

INSERT INTO venda VALUES (47, 2.5, 894.21, '2020-10-13 12:33:16', 1000);
INSERT INTO prod_venda VALUES (47, 1, 8, 3.00);
INSERT INTO prod_venda VALUES (47, 34, 5, 15.00);
INSERT INTO prod_venda VALUES (47, 30, 9, 4.75);
INSERT INTO prod_venda VALUES (47, 21, 4, 9.75);
INSERT INTO prod_venda VALUES (47, 25, 4, 85.99);
INSERT INTO prod_venda VALUES (47, 45, 5, 2.50);
INSERT INTO prod_venda VALUES (47, 8, 7, 51.00);
INSERT INTO venda_pagamento VALUES (47, 2, 175);
INSERT INTO venda_pagamento VALUES (47, 3, 716.71);

INSERT INTO venda VALUES (48, 0.5, 68.70, '2019-06-22 17:16:11', 1000);
INSERT INTO prod_venda VALUES (48, 39, 8, 7.65);
INSERT INTO prod_venda VALUES (48, 37, 2, 3.75);
INSERT INTO venda_pagamento VALUES (48, 1, 2);
INSERT INTO venda_pagamento VALUES (48, 2, 66.20);

INSERT INTO venda VALUES (49, 0.75, 201.75, '2019-05-03 10:27:39', 1111);
INSERT INTO prod_venda VALUES (49, 26, 3, 45.00);
INSERT INTO prod_venda VALUES (49, 47, 2, 1.50);
INSERT INTO prod_venda VALUES (49, 41, 5, 7.75);
INSERT INTO prod_venda VALUES (49, 40, 5, 5.00);
INSERT INTO venda_pagamento VALUES (49, 3, 101);
INSERT INTO venda_pagamento VALUES (49, 1, 100.00);

INSERT INTO venda VALUES (50, 0.5, 20.72, '2019-03-15 17:34:29', 1000);
INSERT INTO prod_venda VALUES (50, 20, 1, 4.80);
INSERT INTO prod_venda VALUES (50, 13, 8, 1.99);
INSERT INTO venda_pagamento VALUES (50, 2, 7);
INSERT INTO venda_pagamento VALUES (50, 3, 13.22);

INSERT INTO venda VALUES (51, 0.5, 145.80, '2020-10-23 13:41:21', 1000);
INSERT INTO prod_venda VALUES (51, 29, 6, 7.50);
INSERT INTO prod_venda VALUES (51, 32, 6, 16.00);
INSERT INTO prod_venda VALUES (51, 20, 1, 4.80);
INSERT INTO venda_pagamento VALUES (51, 3, 145.30);

INSERT INTO venda VALUES (52, 0.5, 44.25, '2020-08-25 17:50:49', 3333);
INSERT INTO prod_venda VALUES (52, 7, 1, 10.00);
INSERT INTO prod_venda VALUES (52, 35, 1, 0.50);
INSERT INTO prod_venda VALUES (52, 37, 9, 3.75);
INSERT INTO venda_pagamento VALUES (52, 3, 5);
INSERT INTO venda_pagamento VALUES (52, 2, 38.75);

INSERT INTO venda VALUES (53, 1, 853.76, '2020-02-01 16:20:11', 3333);
INSERT INTO prod_venda VALUES (53, 5, 1, 3.00);
INSERT INTO prod_venda VALUES (53, 25, 4, 85.99);
INSERT INTO prod_venda VALUES (53, 38, 7, 10.00);
INSERT INTO prod_venda VALUES (53, 8, 8, 51.00);
INSERT INTO prod_venda VALUES (53, 20, 6, 4.80);
INSERT INTO venda_pagamento VALUES (53, 3, 852.76);

INSERT INTO venda VALUES (54, 0.75, 1275.24, '2019-07-10 17:43:14', 1000);
INSERT INTO prod_venda VALUES (54, 22, 9, 75.00);
INSERT INTO prod_venda VALUES (54, 3, 7, 8.00);
INSERT INTO prod_venda VALUES (54, 36, 6, 9.99);
INSERT INTO prod_venda VALUES (54, 9, 3, 5.00);
INSERT INTO prod_venda VALUES (54, 39, 7, 7.65);
INSERT INTO prod_venda VALUES (54, 44, 4, 100.00);
INSERT INTO prod_venda VALUES (54, 10, 7, 2.25);
INSERT INTO venda_pagamento VALUES (54, 4, 1274.49);
INSERT INTO venda_cliente VALUES (54, 4, 0);

INSERT INTO venda VALUES (55, 0.75, 250.55, '2020-02-12 12:54:52', 3333);
INSERT INTO prod_venda VALUES (55, 7, 7, 10.00);
INSERT INTO prod_venda VALUES (55, 42, 6, 9.00);
INSERT INTO prod_venda VALUES (55, 4, 5, 1.75);
INSERT INTO prod_venda VALUES (55, 6, 1, 9.80);
INSERT INTO prod_venda VALUES (55, 27, 9, 12.00);
INSERT INTO venda_pagamento VALUES (55, 2, 249.80);

INSERT INTO venda VALUES (56, 2.5, 941.56, '2019-01-02 14:30:42', 3333);
INSERT INTO prod_venda VALUES (56, 41, 4, 7.75);
INSERT INTO prod_venda VALUES (56, 15, 1, 17.00);
INSERT INTO prod_venda VALUES (56, 10, 4, 2.25);
INSERT INTO prod_venda VALUES (56, 18, 4, 25.75);
INSERT INTO prod_venda VALUES (56, 39, 1, 7.65);
INSERT INTO prod_venda VALUES (56, 25, 9, 85.99);
INSERT INTO venda_pagamento VALUES (56, 2, 939.06);

INSERT INTO venda VALUES (57, 2.5, 494.14, '2020-10-22 10:17:23', 1111);
INSERT INTO prod_venda VALUES (57, 36, 1, 9.99);
INSERT INTO prod_venda VALUES (57, 37, 5, 3.75);
INSERT INTO prod_venda VALUES (57, 15, 5, 17.00);
INSERT INTO prod_venda VALUES (57, 11, 9, 15.00);
INSERT INTO prod_venda VALUES (57, 6, 3, 9.80);
INSERT INTO prod_venda VALUES (57, 19, 6, 36.00);
INSERT INTO venda_pagamento VALUES (57, 1, 421);
INSERT INTO venda_pagamento VALUES (57, 2, 70.64);

INSERT INTO venda VALUES (58, 0, 100.80, '2020-06-17 13:45:07', 3333);
INSERT INTO prod_venda VALUES (58, 20, 6, 4.80);
INSERT INTO prod_venda VALUES (58, 5, 4, 3.00);
INSERT INTO prod_venda VALUES (58, 17, 6, 10.00);
INSERT INTO venda_pagamento VALUES (58, 3, 100.80);

INSERT INTO venda VALUES (59, 0.5, 260.91, '2020-08-28 09:34:16', 1111);
INSERT INTO prod_venda VALUES (59, 21, 7, 9.75);
INSERT INTO prod_venda VALUES (59, 36, 9, 9.99);
INSERT INTO prod_venda VALUES (59, 23, 7, 12.00);
INSERT INTO prod_venda VALUES (59, 37, 5, 3.75);
INSERT INTO venda_pagamento VALUES (59, 4, 260.41);
INSERT INTO venda_cliente VALUES (59, 4, 260.41);

INSERT INTO venda VALUES (60, 0.5, 857.34, '2020-02-17 09:27:55', 3333);
INSERT INTO prod_venda VALUES (60, 29, 6, 7.50);
INSERT INTO prod_venda VALUES (60, 35, 3, 0.50);
INSERT INTO prod_venda VALUES (60, 39, 1, 7.65);
INSERT INTO prod_venda VALUES (60, 21, 7, 9.75);
INSERT INTO prod_venda VALUES (60, 8, 6, 51.00);
INSERT INTO prod_venda VALUES (60, 12, 6, 0.99);
INSERT INTO prod_venda VALUES (60, 23, 4, 12.00);
INSERT INTO prod_venda VALUES (60, 22, 5, 75.00);
INSERT INTO venda_pagamento VALUES (60, 1, 856.84);

INSERT INTO venda VALUES (61, 0, 152.00, '2020-05-17 15:16:19', 1111);
INSERT INTO prod_venda VALUES (61, 37, 4, 3.75);
INSERT INTO prod_venda VALUES (61, 3, 6, 8.00);
INSERT INTO prod_venda VALUES (61, 4, 8, 1.75);
INSERT INTO prod_venda VALUES (61, 22, 1, 75.00);
INSERT INTO venda_pagamento VALUES (61, 1, 106);
INSERT INTO venda_pagamento VALUES (61, 3, 46.00);

INSERT INTO venda VALUES (62, 0.75, 586.25, '2020-08-21 09:05:25', 1111);
INSERT INTO prod_venda VALUES (62, 21, 2, 9.75);
INSERT INTO prod_venda VALUES (62, 14, 1, 35.00);
INSERT INTO prod_venda VALUES (62, 37, 1, 3.75);
INSERT INTO prod_venda VALUES (62, 26, 4, 45.00);
INSERT INTO prod_venda VALUES (62, 34, 4, 15.00);
INSERT INTO prod_venda VALUES (62, 7, 5, 10.00);
INSERT INTO prod_venda VALUES (62, 38, 8, 10.00);
INSERT INTO prod_venda VALUES (62, 3, 7, 8.00);
INSERT INTO prod_venda VALUES (62, 8, 2, 51.00);
INSERT INTO venda_pagamento VALUES (62, 4, 585.50);
INSERT INTO venda_cliente VALUES (62, 1, 585.50);

INSERT INTO venda VALUES (63, 0, 396.00, '2020-09-24 16:40:13', 1111);
INSERT INTO prod_venda VALUES (63, 26, 8, 45.00);
INSERT INTO prod_venda VALUES (63, 33, 6, 6.00);
INSERT INTO venda_pagamento VALUES (63, 3, 396.00);

INSERT INTO venda VALUES (64, 0.5, 627.00, '2019-08-26 08:13:19', 1000);
INSERT INTO prod_venda VALUES (64, 44, 6, 100.00);
INSERT INTO prod_venda VALUES (64, 1, 9, 3.00);
INSERT INTO venda_pagamento VALUES (64, 4, 626.50);
INSERT INTO venda_cliente VALUES (64, 1, 0);

INSERT INTO venda VALUES (65, 0.5, 31.50, '2019-05-17 15:43:05', 3333);
INSERT INTO prod_venda VALUES (65, 46, 9, 3.50);
INSERT INTO venda_pagamento VALUES (65, 2, 31.00);

INSERT INTO venda VALUES (66, 2.5, 717.00, '2020-01-09 08:46:35', 1111);
INSERT INTO prod_venda VALUES (66, 44, 7, 100.00);
INSERT INTO prod_venda VALUES (66, 31, 2, 8.50);
INSERT INTO venda_pagamento VALUES (66, 2, 239);
INSERT INTO venda_pagamento VALUES (66, 3, 475.50);

INSERT INTO venda VALUES (67, 0, 254.97, '2019-10-20 08:23:33', 1111);
INSERT INTO prod_venda VALUES (67, 47, 8, 1.50);
INSERT INTO prod_venda VALUES (67, 27, 4, 12.00);
INSERT INTO prod_venda VALUES (67, 13, 3, 1.99);
INSERT INTO prod_venda VALUES (67, 10, 8, 2.25);
INSERT INTO prod_venda VALUES (67, 23, 8, 12.00);
INSERT INTO prod_venda VALUES (67, 11, 5, 15.00);
INSERT INTO venda_pagamento VALUES (67, 1, 238);
INSERT INTO venda_pagamento VALUES (67, 3, 16.97);

INSERT INTO venda VALUES (68, 1, 188.00, '2019-02-22 10:21:31', 1000);
INSERT INTO prod_venda VALUES (68, 18, 7, 25.75);
INSERT INTO prod_venda VALUES (68, 41, 1, 7.75);
INSERT INTO venda_pagamento VALUES (68, 1, 60);
INSERT INTO venda_pagamento VALUES (68, 2, 127.00);

INSERT INTO venda VALUES (69, 2.5, 1168.24, '2020-08-01 09:21:03', 1111);
INSERT INTO prod_venda VALUES (69, 38, 9, 10.00);
INSERT INTO prod_venda VALUES (69, 22, 1, 75.00);
INSERT INTO prod_venda VALUES (69, 11, 7, 15.00);
INSERT INTO prod_venda VALUES (69, 16, 6, 45.99);
INSERT INTO prod_venda VALUES (69, 43, 1, 7.35);
INSERT INTO prod_venda VALUES (69, 24, 5, 122.99);
INSERT INTO venda_pagamento VALUES (69, 1, 1052);
INSERT INTO venda_pagamento VALUES (69, 2, 113.74);

INSERT INTO venda VALUES (70, 0.75, 166.00, '2019-04-07 15:57:02', 1000);
INSERT INTO prod_venda VALUES (70, 29, 4, 7.50);
INSERT INTO prod_venda VALUES (70, 23, 2, 12.00);
INSERT INTO prod_venda VALUES (70, 32, 7, 16.00);
INSERT INTO venda_pagamento VALUES (70, 3, 10);
INSERT INTO venda_pagamento VALUES (70, 1, 155.25);

INSERT INTO venda VALUES (71, 1, 520.47, '2020-06-14 10:00:15', 1111);
INSERT INTO prod_venda VALUES (71, 15, 2, 17.00);
INSERT INTO prod_venda VALUES (71, 2, 3, 2.50);
INSERT INTO prod_venda VALUES (71, 24, 3, 122.99);
INSERT INTO prod_venda VALUES (71, 47, 1, 1.50);
INSERT INTO prod_venda VALUES (71, 34, 7, 15.00);
INSERT INTO prod_venda VALUES (71, 4, 2, 1.75);
INSERT INTO venda_pagamento VALUES (71, 3, 204);
INSERT INTO venda_pagamento VALUES (71, 1, 315.47);

INSERT INTO venda VALUES (72, 0.5, 265.09, '2019-07-02 14:34:33', 1111);
INSERT INTO prod_venda VALUES (72, 3, 3, 8.00);
INSERT INTO prod_venda VALUES (72, 14, 2, 35.00);
INSERT INTO prod_venda VALUES (72, 10, 5, 2.25);
INSERT INTO prod_venda VALUES (72, 39, 9, 7.65);
INSERT INTO prod_venda VALUES (72, 9, 3, 5.00);
INSERT INTO prod_venda VALUES (72, 28, 1, 8.99);
INSERT INTO prod_venda VALUES (72, 2, 5, 2.50);
INSERT INTO prod_venda VALUES (72, 32, 2, 16.00);
INSERT INTO prod_venda VALUES (72, 29, 3, 7.50);
INSERT INTO venda_pagamento VALUES (72, 2, 264.59);

INSERT INTO venda VALUES (73, 0.75, 185.95, '2020-04-10 13:20:30', 3333);
INSERT INTO prod_venda VALUES (73, 30, 4, 4.75);
INSERT INTO prod_venda VALUES (73, 39, 8, 7.65);
INSERT INTO prod_venda VALUES (73, 5, 2, 3.00);
INSERT INTO prod_venda VALUES (73, 4, 1, 1.75);
INSERT INTO prod_venda VALUES (73, 32, 3, 16.00);
INSERT INTO prod_venda VALUES (73, 1, 8, 3.00);
INSERT INTO prod_venda VALUES (73, 40, 2, 5.00);
INSERT INTO prod_venda VALUES (73, 3, 2, 8.00);
INSERT INTO venda_pagamento VALUES (73, 4, 185.20);
INSERT INTO venda_cliente VALUES (73, 2, 30.866666666666666666666666667);

INSERT INTO venda VALUES (74, 0.5, 520.00, '2020-05-09 12:49:48', 1111);
INSERT INTO prod_venda VALUES (74, 15, 1, 17.00);
INSERT INTO prod_venda VALUES (74, 41, 4, 7.75);
INSERT INTO prod_venda VALUES (74, 7, 3, 10.00);
INSERT INTO prod_venda VALUES (74, 26, 3, 45.00);
INSERT INTO prod_venda VALUES (74, 46, 2, 3.50);
INSERT INTO prod_venda VALUES (74, 22, 4, 75.00);
INSERT INTO venda_pagamento VALUES (74, 1, 60);
INSERT INTO venda_pagamento VALUES (74, 2, 459.50);

INSERT INTO venda VALUES (75, 2.5, 507.53, '2019-11-22 13:38:51', 1000);
INSERT INTO prod_venda VALUES (75, 8, 5, 51.00);
INSERT INTO prod_venda VALUES (75, 35, 4, 0.50);
INSERT INTO prod_venda VALUES (75, 32, 8, 16.00);
INSERT INTO prod_venda VALUES (75, 28, 7, 8.99);
INSERT INTO prod_venda VALUES (75, 6, 2, 9.80);
INSERT INTO prod_venda VALUES (75, 19, 1, 36.00);
INSERT INTO prod_venda VALUES (75, 47, 1, 1.50);
INSERT INTO prod_venda VALUES (75, 2, 1, 2.50);
INSERT INTO venda_pagamento VALUES (75, 2, 505.03);

INSERT INTO venda VALUES (76, 1, 68.50, '2020-09-18 14:03:02', 1111);
INSERT INTO prod_venda VALUES (76, 40, 4, 5.00);
INSERT INTO prod_venda VALUES (76, 2, 8, 2.50);
INSERT INTO prod_venda VALUES (76, 30, 6, 4.75);
INSERT INTO venda_pagamento VALUES (76, 4, 67.50);
INSERT INTO venda_cliente VALUES (76, 2, 0);

INSERT INTO venda VALUES (77, 0.75, 954.86, '2020-02-23 09:00:54', 1000);
INSERT INTO prod_venda VALUES (77, 10, 4, 2.25);
INSERT INTO prod_venda VALUES (77, 44, 4, 100.00);
INSERT INTO prod_venda VALUES (77, 1, 5, 3.00);
INSERT INTO prod_venda VALUES (77, 2, 8, 2.50);
INSERT INTO prod_venda VALUES (77, 25, 5, 85.99);
INSERT INTO prod_venda VALUES (77, 28, 9, 8.99);
INSERT INTO venda_pagamento VALUES (77, 2, 954.11);

INSERT INTO venda VALUES (78, 0, 207.50, '2020-09-21 08:23:49', 3333);
INSERT INTO prod_venda VALUES (78, 19, 2, 36.00);
INSERT INTO prod_venda VALUES (78, 18, 1, 25.75);
INSERT INTO prod_venda VALUES (78, 17, 4, 10.00);
INSERT INTO prod_venda VALUES (78, 41, 9, 7.75);
INSERT INTO venda_pagamento VALUES (78, 3, 65);
INSERT INTO venda_pagamento VALUES (78, 1, 142.50);

INSERT INTO venda VALUES (79, 0, 1080.35, '2019-03-04 17:47:17', 1000);
INSERT INTO prod_venda VALUES (79, 6, 9, 9.80);
INSERT INTO prod_venda VALUES (79, 35, 4, 0.50);
INSERT INTO prod_venda VALUES (79, 14, 8, 35.00);
INSERT INTO prod_venda VALUES (79, 44, 5, 100.00);
INSERT INTO prod_venda VALUES (79, 39, 6, 7.65);
INSERT INTO prod_venda VALUES (79, 11, 6, 15.00);
INSERT INTO prod_venda VALUES (79, 1, 2, 3.00);
INSERT INTO prod_venda VALUES (79, 21, 7, 9.75);
INSERT INTO venda_pagamento VALUES (79, 2, 1080.35);

INSERT INTO venda VALUES (80, 0.75, 15.30, '2019-12-01 13:16:38', 1000);
INSERT INTO prod_venda VALUES (80, 39, 2, 7.65);
INSERT INTO venda_pagamento VALUES (80, 4, 14.55);
INSERT INTO venda_cliente VALUES (80, 1, 0);

INSERT INTO venda VALUES (81, 1, 199.00, '2020-01-10 08:11:50', 1000);
INSERT INTO prod_venda VALUES (81, 34, 8, 15.00);
INSERT INTO prod_venda VALUES (81, 15, 2, 17.00);
INSERT INTO prod_venda VALUES (81, 11, 3, 15.00);
INSERT INTO venda_pagamento VALUES (81, 4, 198.00);
INSERT INTO venda_cliente VALUES (81, 2, 0);

INSERT INTO venda VALUES (82, 1, 86.25, '2020-12-11 08:07:48', 3333);
INSERT INTO prod_venda VALUES (82, 10, 5, 2.25);
INSERT INTO prod_venda VALUES (82, 11, 5, 15.00);
INSERT INTO venda_pagamento VALUES (82, 1, 49);
INSERT INTO venda_pagamento VALUES (82, 3, 36.25);

INSERT INTO venda VALUES (83, 0.75, 308.50, '2020-12-20 08:13:49', 1111);
INSERT INTO prod_venda VALUES (83, 40, 8, 5.00);
INSERT INTO prod_venda VALUES (83, 27, 7, 12.00);
INSERT INTO prod_venda VALUES (83, 5, 9, 3.00);
INSERT INTO prod_venda VALUES (83, 33, 2, 6.00);
INSERT INTO prod_venda VALUES (83, 42, 8, 9.00);
INSERT INTO prod_venda VALUES (83, 8, 1, 51.00);
INSERT INTO prod_venda VALUES (83, 45, 9, 2.50);
INSERT INTO venda_pagamento VALUES (83, 2, 72);
INSERT INTO venda_pagamento VALUES (83, 3, 235.75);

INSERT INTO venda VALUES (84, 0.75, 1053.72, '2020-12-17 17:21:26', 1111);
INSERT INTO prod_venda VALUES (84, 40, 1, 5.00);
INSERT INTO prod_venda VALUES (84, 41, 4, 7.75);
INSERT INTO prod_venda VALUES (84, 26, 5, 45.00);
INSERT INTO prod_venda VALUES (84, 2, 1, 2.50);
INSERT INTO prod_venda VALUES (84, 39, 2, 7.65);
INSERT INTO prod_venda VALUES (84, 42, 4, 9.00);
INSERT INTO prod_venda VALUES (84, 25, 8, 85.99);
INSERT INTO prod_venda VALUES (84, 15, 3, 17.00);
INSERT INTO venda_pagamento VALUES (84, 3, 1052.97);

INSERT INTO venda VALUES (85, 1, 236.35, '2020-02-10 10:01:06', 3333);
INSERT INTO prod_venda VALUES (85, 18, 7, 25.75);
INSERT INTO prod_venda VALUES (85, 5, 4, 3.00);
INSERT INTO prod_venda VALUES (85, 43, 6, 7.35);
INSERT INTO venda_pagamento VALUES (85, 1, 235.35);

INSERT INTO venda VALUES (86, 1, 1488.92, '2019-02-19 09:24:13', 1000);
INSERT INTO prod_venda VALUES (86, 14, 3, 35.00);
INSERT INTO prod_venda VALUES (86, 18, 4, 25.75);
INSERT INTO prod_venda VALUES (86, 35, 4, 0.50);
INSERT INTO prod_venda VALUES (86, 20, 5, 4.80);
INSERT INTO prod_venda VALUES (86, 24, 6, 122.99);
INSERT INTO prod_venda VALUES (86, 23, 6, 12.00);
INSERT INTO prod_venda VALUES (86, 25, 2, 85.99);
INSERT INTO prod_venda VALUES (86, 26, 6, 45.00);
INSERT INTO prod_venda VALUES (86, 47, 2, 1.50);
INSERT INTO venda_pagamento VALUES (86, 3, 1487.92);

INSERT INTO venda VALUES (87, 0, 733.95, '2020-10-18 12:55:17', 1000);
INSERT INTO prod_venda VALUES (87, 32, 8, 16.00);
INSERT INTO prod_venda VALUES (87, 26, 8, 45.00);
INSERT INTO prod_venda VALUES (87, 47, 6, 1.50);
INSERT INTO prod_venda VALUES (87, 20, 4, 4.80);
INSERT INTO prod_venda VALUES (87, 22, 2, 75.00);
INSERT INTO prod_venda VALUES (87, 30, 4, 4.75);
INSERT INTO prod_venda VALUES (87, 5, 4, 3.00);
INSERT INTO prod_venda VALUES (87, 43, 5, 7.35);
INSERT INTO venda_pagamento VALUES (87, 1, 70);
INSERT INTO venda_pagamento VALUES (87, 3, 663.95);

INSERT INTO venda VALUES (88, 1, 78.00, '2020-04-20 12:58:03', 1000);
INSERT INTO prod_venda VALUES (88, 21, 8, 9.75);
INSERT INTO venda_pagamento VALUES (88, 4, 77.00);
INSERT INTO venda_cliente VALUES (88, 2, 12.833333333333333333333333333);

INSERT INTO venda VALUES (89, 0.5, 537.57, '2020-02-12 15:51:10', 1111);
INSERT INTO prod_venda VALUES (89, 25, 3, 85.99);
INSERT INTO prod_venda VALUES (89, 38, 8, 10.00);
INSERT INTO prod_venda VALUES (89, 3, 4, 8.00);
INSERT INTO prod_venda VALUES (89, 33, 3, 6.00);
INSERT INTO prod_venda VALUES (89, 29, 8, 7.50);
INSERT INTO prod_venda VALUES (89, 32, 5, 16.00);
INSERT INTO prod_venda VALUES (89, 20, 2, 4.80);
INSERT INTO venda_pagamento VALUES (89, 3, 537.07);

INSERT INTO venda VALUES (90, 0.75, 92.91, '2020-06-02 13:08:43', 1000);
INSERT INTO prod_venda VALUES (90, 35, 6, 0.50);
INSERT INTO prod_venda VALUES (90, 36, 9, 9.99);
INSERT INTO venda_pagamento VALUES (90, 2, 51);
INSERT INTO venda_pagamento VALUES (90, 1, 41.16);

INSERT INTO venda VALUES (91, 0.5, 1419.48, '2020-11-23 10:13:53', 1000);
INSERT INTO prod_venda VALUES (91, 44, 1, 100.00);
INSERT INTO prod_venda VALUES (91, 22, 4, 75.00);
INSERT INTO prod_venda VALUES (91, 28, 5, 8.99);
INSERT INTO prod_venda VALUES (91, 20, 2, 4.80);
INSERT INTO prod_venda VALUES (91, 40, 2, 5.00);
INSERT INTO prod_venda VALUES (91, 24, 7, 122.99);
INSERT INTO prod_venda VALUES (91, 17, 4, 10.00);
INSERT INTO prod_venda VALUES (91, 42, 6, 9.00);
INSERT INTO venda_pagamento VALUES (91, 2, 1418.98);

INSERT INTO venda VALUES (92, 0.75, 51.70, '2019-01-15 09:12:31', 1000);
INSERT INTO prod_venda VALUES (92, 10, 3, 2.25);
INSERT INTO prod_venda VALUES (92, 28, 5, 8.99);
INSERT INTO venda_pagamento VALUES (92, 3, 50.95);

INSERT INTO venda VALUES (93, 2.5, 190.94, '2019-04-01 11:17:09', 1000);
INSERT INTO prod_venda VALUES (93, 21, 3, 9.75);
INSERT INTO prod_venda VALUES (93, 30, 6, 4.75);
INSERT INTO prod_venda VALUES (93, 4, 5, 1.75);
INSERT INTO prod_venda VALUES (93, 47, 2, 1.50);
INSERT INTO prod_venda VALUES (93, 29, 3, 7.50);
INSERT INTO prod_venda VALUES (93, 28, 6, 8.99);
INSERT INTO prod_venda VALUES (93, 26, 1, 45.00);
INSERT INTO venda_pagamento VALUES (93, 2, 116);
INSERT INTO venda_pagamento VALUES (93, 1, 72.44);

INSERT INTO venda VALUES (94, 0.75, 483.50, '2020-08-10 14:01:56', 3333);
INSERT INTO prod_venda VALUES (94, 9, 5, 5.00);
INSERT INTO prod_venda VALUES (94, 3, 4, 8.00);
INSERT INTO prod_venda VALUES (94, 26, 6, 45.00);
INSERT INTO prod_venda VALUES (94, 47, 3, 1.50);
INSERT INTO prod_venda VALUES (94, 33, 4, 6.00);
INSERT INTO prod_venda VALUES (94, 32, 8, 16.00);
INSERT INTO venda_pagamento VALUES (94, 4, 482.75);
INSERT INTO venda_cliente VALUES (94, 1, 241.375);

INSERT INTO venda VALUES (95, 0, 776.20, '2019-06-15 13:10:36', 3333);
INSERT INTO prod_venda VALUES (95, 39, 8, 7.65);
INSERT INTO prod_venda VALUES (95, 22, 9, 75.00);
INSERT INTO prod_venda VALUES (95, 31, 1, 8.50);
INSERT INTO prod_venda VALUES (95, 33, 4, 6.00);
INSERT INTO prod_venda VALUES (95, 37, 2, 3.75);
INSERT INTO venda_pagamento VALUES (95, 2, 381);
INSERT INTO venda_pagamento VALUES (95, 3, 395.20);

INSERT INTO venda VALUES (96, 1, 524.97, '2019-02-17 13:24:10', 3333);
INSERT INTO prod_venda VALUES (96, 7, 8, 10.00);
INSERT INTO prod_venda VALUES (96, 43, 2, 7.35);
INSERT INTO prod_venda VALUES (96, 17, 1, 10.00);
INSERT INTO prod_venda VALUES (96, 36, 8, 9.99);
INSERT INTO prod_venda VALUES (96, 23, 8, 12.00);
INSERT INTO prod_venda VALUES (96, 12, 5, 0.99);
INSERT INTO prod_venda VALUES (96, 39, 6, 7.65);
INSERT INTO prod_venda VALUES (96, 11, 9, 15.00);
INSERT INTO prod_venda VALUES (96, 21, 6, 9.75);
INSERT INTO venda_pagamento VALUES (96, 1, 523.97);

INSERT INTO venda VALUES (97, 1, 620.01, '2020-05-05 16:49:35', 3333);
INSERT INTO prod_venda VALUES (97, 4, 5, 1.75);
INSERT INTO prod_venda VALUES (97, 9, 3, 5.00);
INSERT INTO prod_venda VALUES (97, 46, 5, 3.50);
INSERT INTO prod_venda VALUES (97, 22, 2, 75.00);
INSERT INTO prod_venda VALUES (97, 25, 4, 85.99);
INSERT INTO prod_venda VALUES (97, 38, 8, 10.00);
INSERT INTO prod_venda VALUES (97, 20, 1, 4.80);
INSERT INTO venda_pagamento VALUES (97, 1, 619.01);

INSERT INTO venda VALUES (98, 2.5, 163.25, '2019-09-03 09:45:43', 1111);
INSERT INTO prod_venda VALUES (98, 27, 5, 12.00);
INSERT INTO prod_venda VALUES (98, 17, 4, 10.00);
INSERT INTO prod_venda VALUES (98, 45, 7, 2.50);
INSERT INTO prod_venda VALUES (98, 9, 3, 5.00);
INSERT INTO prod_venda VALUES (98, 4, 5, 1.75);
INSERT INTO prod_venda VALUES (98, 46, 3, 3.50);
INSERT INTO prod_venda VALUES (98, 1, 1, 3.00);
INSERT INTO prod_venda VALUES (98, 31, 1, 8.50);
INSERT INTO venda_pagamento VALUES (98, 3, 93);
INSERT INTO venda_pagamento VALUES (98, 2, 67.75);

INSERT INTO venda VALUES (99, 0.75, 906.22, '2020-02-18 13:45:34', 3333);
INSERT INTO prod_venda VALUES (99, 24, 3, 122.99);
INSERT INTO prod_venda VALUES (99, 8, 2, 51.00);
INSERT INTO prod_venda VALUES (99, 37, 5, 3.75);
INSERT INTO prod_venda VALUES (99, 29, 2, 7.50);
INSERT INTO prod_venda VALUES (99, 45, 7, 2.50);
INSERT INTO prod_venda VALUES (99, 22, 4, 75.00);
INSERT INTO prod_venda VALUES (99, 23, 7, 12.00);
INSERT INTO venda_pagamento VALUES (99, 1, 509);
INSERT INTO venda_pagamento VALUES (99, 2, 396.47);

INSERT INTO venda VALUES (100, 0, 130.00, '2020-04-18 13:45:30', 1111);
INSERT INTO prod_venda VALUES (100, 29, 8, 7.50);
INSERT INTO prod_venda VALUES (100, 3, 5, 8.00);
INSERT INTO prod_venda VALUES (100, 33, 5, 6.00);
INSERT INTO venda_pagamento VALUES (100, 2, 130.00);

INSERT INTO venda VALUES (101, 2.5, 346.77, '2019-07-19 14:50:27', 1111);
INSERT INTO prod_venda VALUES (101, 36, 3, 9.99);
INSERT INTO prod_venda VALUES (101, 32, 7, 16.00);
INSERT INTO prod_venda VALUES (101, 42, 5, 9.00);
INSERT INTO prod_venda VALUES (101, 6, 1, 9.80);
INSERT INTO prod_venda VALUES (101, 31, 6, 8.50);
INSERT INTO prod_venda VALUES (101, 1, 3, 3.00);
INSERT INTO prod_venda VALUES (101, 40, 9, 5.00);
INSERT INTO prod_venda VALUES (101, 29, 6, 7.50);
INSERT INTO venda_pagamento VALUES (101, 1, 344.27);

INSERT INTO venda VALUES (102, 2.5, 204.00, '2019-12-02 13:00:27', 3333);
INSERT INTO prod_venda VALUES (102, 8, 4, 51.00);
INSERT INTO venda_pagamento VALUES (102, 4, 201.50);
INSERT INTO venda_cliente VALUES (102, 1, 0);

INSERT INTO venda VALUES (103, 0.5, 52.90, '2020-12-09 13:22:37', 3333);
INSERT INTO prod_venda VALUES (103, 15, 2, 17.00);
INSERT INTO prod_venda VALUES (103, 35, 9, 0.50);
INSERT INTO prod_venda VALUES (103, 20, 3, 4.80);
INSERT INTO venda_pagamento VALUES (103, 1, 52.40);

INSERT INTO venda VALUES (104, 0.5, 668.42, '2020-02-26 10:01:10', 3333);
INSERT INTO prod_venda VALUES (104, 23, 6, 12.00);
INSERT INTO prod_venda VALUES (104, 47, 8, 1.50);
INSERT INTO prod_venda VALUES (104, 33, 2, 6.00);
INSERT INTO prod_venda VALUES (104, 10, 9, 2.25);
INSERT INTO prod_venda VALUES (104, 41, 1, 7.75);
INSERT INTO prod_venda VALUES (104, 37, 6, 3.75);
INSERT INTO prod_venda VALUES (104, 22, 6, 75.00);
INSERT INTO prod_venda VALUES (104, 28, 8, 8.99);
INSERT INTO venda_pagamento VALUES (104, 1, 667.92);

INSERT INTO venda VALUES (105, 0.5, 351.00, '2019-02-02 12:56:57', 1111);
INSERT INTO prod_venda VALUES (105, 33, 7, 6.00);
INSERT INTO prod_venda VALUES (105, 42, 5, 9.00);
INSERT INTO prod_venda VALUES (105, 1, 3, 3.00);
INSERT INTO prod_venda VALUES (105, 8, 5, 51.00);
INSERT INTO venda_pagamento VALUES (105, 3, 350.50);

INSERT INTO venda VALUES (106, 2.5, 1221.43, '2020-06-23 08:33:41', 1111);
INSERT INTO prod_venda VALUES (106, 11, 3, 15.00);
INSERT INTO prod_venda VALUES (106, 46, 4, 3.50);
INSERT INTO prod_venda VALUES (106, 36, 7, 9.99);
INSERT INTO prod_venda VALUES (106, 37, 8, 3.75);
INSERT INTO prod_venda VALUES (106, 19, 4, 36.00);
INSERT INTO prod_venda VALUES (106, 7, 7, 10.00);
INSERT INTO prod_venda VALUES (106, 44, 7, 100.00);
INSERT INTO prod_venda VALUES (106, 41, 6, 7.75);
INSERT INTO prod_venda VALUES (106, 15, 6, 17.00);
INSERT INTO venda_pagamento VALUES (106, 2, 864);
INSERT INTO venda_pagamento VALUES (106, 1, 354.93);

INSERT INTO venda VALUES (107, 2.5, 619.20, '2020-10-10 14:36:10', 3333);
INSERT INTO prod_venda VALUES (107, 40, 1, 5.00);
INSERT INTO prod_venda VALUES (107, 23, 5, 12.00);
INSERT INTO prod_venda VALUES (107, 44, 5, 100.00);
INSERT INTO prod_venda VALUES (107, 6, 4, 9.80);
INSERT INTO prod_venda VALUES (107, 29, 2, 7.50);
INSERT INTO venda_pagamento VALUES (107, 1, 268);
INSERT INTO venda_pagamento VALUES (107, 3, 348.70);

INSERT INTO venda VALUES (108, 0.5, 249.70, '2020-12-27 11:55:46', 3333);
INSERT INTO prod_venda VALUES (108, 10, 1, 2.25);
INSERT INTO prod_venda VALUES (108, 4, 6, 1.75);
INSERT INTO prod_venda VALUES (108, 41, 3, 7.75);
INSERT INTO prod_venda VALUES (108, 20, 9, 4.80);
INSERT INTO prod_venda VALUES (108, 9, 8, 5.00);
INSERT INTO prod_venda VALUES (108, 29, 8, 7.50);
INSERT INTO prod_venda VALUES (108, 21, 6, 9.75);
INSERT INTO prod_venda VALUES (108, 23, 1, 12.00);
INSERT INTO venda_pagamento VALUES (108, 2, 249.20);

INSERT INTO venda VALUES (109, 0.5, 106.80, '2020-05-17 15:01:45', 1111);
INSERT INTO prod_venda VALUES (109, 23, 4, 12.00);
INSERT INTO prod_venda VALUES (109, 6, 6, 9.80);
INSERT INTO venda_pagamento VALUES (109, 4, 106.30);
INSERT INTO venda_cliente VALUES (109, 3, 17.716666666666666666666666667);

INSERT INTO venda VALUES (110, 1, 60.25, '2019-09-07 08:35:05', 3333);
INSERT INTO prod_venda VALUES (110, 4, 7, 1.75);
INSERT INTO prod_venda VALUES (110, 32, 3, 16.00);
INSERT INTO venda_pagamento VALUES (110, 3, 59.25);

INSERT INTO venda VALUES (111, 2.5, 559.10, '2019-07-08 09:33:15', 3333);
INSERT INTO prod_venda VALUES (111, 39, 4, 7.65);
INSERT INTO prod_venda VALUES (111, 22, 7, 75.00);
INSERT INTO prod_venda VALUES (111, 46, 1, 3.50);
INSERT INTO venda_pagamento VALUES (111, 2, 556.60);

INSERT INTO venda VALUES (112, 0.5, 180.00, '2019-05-04 13:20:19', 1111);
INSERT INTO prod_venda VALUES (112, 2, 4, 2.50);
INSERT INTO prod_venda VALUES (112, 34, 6, 15.00);
INSERT INTO prod_venda VALUES (112, 7, 8, 10.00);
INSERT INTO venda_pagamento VALUES (112, 1, 96);
INSERT INTO venda_pagamento VALUES (112, 2, 83.50);

INSERT INTO venda VALUES (113, 1, 614.20, '2019-06-17 15:43:23', 1111);
INSERT INTO prod_venda VALUES (113, 2, 2, 2.50);
INSERT INTO prod_venda VALUES (113, 16, 5, 45.99);
INSERT INTO prod_venda VALUES (113, 4, 2, 1.75);
INSERT INTO prod_venda VALUES (113, 8, 7, 51.00);
INSERT INTO prod_venda VALUES (113, 37, 5, 3.75);
INSERT INTO venda_pagamento VALUES (113, 1, 495);
INSERT INTO venda_pagamento VALUES (113, 3, 118.20);

INSERT INTO venda VALUES (114, 0.75, 517.25, '2020-05-26 16:04:45', 1111);
INSERT INTO prod_venda VALUES (114, 26, 1, 45.00);
INSERT INTO prod_venda VALUES (114, 23, 6, 12.00);
INSERT INTO prod_venda VALUES (114, 45, 3, 2.50);
INSERT INTO prod_venda VALUES (114, 11, 9, 15.00);
INSERT INTO prod_venda VALUES (114, 30, 9, 4.75);
INSERT INTO prod_venda VALUES (114, 40, 6, 5.00);
INSERT INTO prod_venda VALUES (114, 35, 4, 0.50);
INSERT INTO prod_venda VALUES (114, 8, 3, 51.00);
INSERT INTO prod_venda VALUES (114, 34, 2, 15.00);
INSERT INTO venda_pagamento VALUES (114, 2, 191);
INSERT INTO venda_pagamento VALUES (114, 3, 325.50);

INSERT INTO venda VALUES (115, 0.75, 957.92, '2019-01-09 13:20:01', 1111);
INSERT INTO prod_venda VALUES (115, 38, 6, 10.00);
INSERT INTO prod_venda VALUES (115, 11, 8, 15.00);
INSERT INTO prod_venda VALUES (115, 17, 9, 10.00);
INSERT INTO prod_venda VALUES (115, 25, 8, 85.99);
INSERT INTO venda_pagamento VALUES (115, 4, 957.17);
INSERT INTO venda_cliente VALUES (115, 1, 159.52833333333333333333333333);

INSERT INTO venda VALUES (116, 1, 10.00, '2019-08-12 09:38:43', 3333);
INSERT INTO prod_venda VALUES (116, 2, 4, 2.50);
INSERT INTO venda_pagamento VALUES (116, 2, 5);
INSERT INTO venda_pagamento VALUES (116, 1, 4.00);

INSERT INTO venda VALUES (117, 2.5, 458.05, '2020-09-06 08:28:23', 1111);
INSERT INTO prod_venda VALUES (117, 43, 3, 7.35);
INSERT INTO prod_venda VALUES (117, 26, 4, 45.00);
INSERT INTO prod_venda VALUES (117, 19, 6, 36.00);
INSERT INTO prod_venda VALUES (117, 17, 4, 10.00);
INSERT INTO venda_pagamento VALUES (117, 4, 455.55);
INSERT INTO venda_cliente VALUES (117, 4, 227.775);

INSERT INTO venda VALUES (118, 2.5, 254.81, '2020-02-13 11:40:26', 1111);
INSERT INTO prod_venda VALUES (118, 12, 3, 0.99);
INSERT INTO prod_venda VALUES (118, 30, 3, 4.75);
INSERT INTO prod_venda VALUES (118, 13, 3, 1.99);
INSERT INTO prod_venda VALUES (118, 5, 9, 3.00);
INSERT INTO prod_venda VALUES (118, 22, 1, 75.00);
INSERT INTO prod_venda VALUES (118, 36, 6, 9.99);
INSERT INTO prod_venda VALUES (118, 10, 3, 2.25);
INSERT INTO prod_venda VALUES (118, 28, 7, 8.99);
INSERT INTO venda_pagamento VALUES (118, 1, 252.31);

INSERT INTO venda VALUES (119, 2.5, 110.16, '2019-07-19 17:08:15', 3333);
INSERT INTO prod_venda VALUES (119, 28, 9, 8.99);
INSERT INTO prod_venda VALUES (119, 21, 3, 9.75);
INSERT INTO venda_pagamento VALUES (119, 1, 94);
INSERT INTO venda_pagamento VALUES (119, 2, 13.66);

INSERT INTO venda VALUES (120, 2.5, 1562.87, '2020-02-08 17:04:24', 1111);
INSERT INTO prod_venda VALUES (120, 24, 5, 122.99);
INSERT INTO prod_venda VALUES (120, 17, 6, 10.00);
INSERT INTO prod_venda VALUES (120, 40, 2, 5.00);
INSERT INTO prod_venda VALUES (120, 25, 8, 85.99);
INSERT INTO prod_venda VALUES (120, 31, 5, 8.50);
INSERT INTO prod_venda VALUES (120, 46, 1, 3.50);
INSERT INTO prod_venda VALUES (120, 34, 6, 15.00);
INSERT INTO prod_venda VALUES (120, 42, 6, 9.00);
INSERT INTO venda_pagamento VALUES (120, 2, 1560.37);

INSERT INTO venda VALUES (121, 0.5, 154.50, '2019-07-28 13:51:56', 3333);
INSERT INTO prod_venda VALUES (121, 18, 6, 25.75);
INSERT INTO venda_pagamento VALUES (121, 4, 154.00);
INSERT INTO venda_cliente VALUES (121, 1, 25.666666666666666666666666667);

INSERT INTO venda VALUES (122, 0, 236.97, '2020-12-06 16:43:06', 3333);
INSERT INTO prod_venda VALUES (122, 2, 8, 2.50);
INSERT INTO prod_venda VALUES (122, 3, 8, 8.00);
INSERT INTO prod_venda VALUES (122, 34, 1, 15.00);
INSERT INTO prod_venda VALUES (122, 16, 3, 45.99);
INSERT INTO venda_pagamento VALUES (122, 1, 236.97);

INSERT INTO venda VALUES (123, 0, 1678.36, '2019-04-10 14:31:45', 3333);
INSERT INTO prod_venda VALUES (123, 16, 4, 45.99);
INSERT INTO prod_venda VALUES (123, 15, 3, 17.00);
INSERT INTO prod_venda VALUES (123, 17, 4, 10.00);
INSERT INTO prod_venda VALUES (123, 3, 7, 8.00);
INSERT INTO prod_venda VALUES (123, 11, 4, 15.00);
INSERT INTO prod_venda VALUES (123, 12, 4, 0.99);
INSERT INTO prod_venda VALUES (123, 29, 9, 7.50);
INSERT INTO prod_venda VALUES (123, 44, 7, 100.00);
INSERT INTO prod_venda VALUES (123, 25, 6, 85.99);
INSERT INTO venda_pagamento VALUES (123, 3, 1073);
INSERT INTO venda_pagamento VALUES (123, 1, 605.36);

INSERT INTO venda VALUES (124, 2.5, 104.75, '2020-01-18 17:30:59', 3333);
INSERT INTO prod_venda VALUES (124, 4, 5, 1.75);
INSERT INTO prod_venda VALUES (124, 14, 1, 35.00);
INSERT INTO prod_venda VALUES (124, 3, 2, 8.00);
INSERT INTO prod_venda VALUES (124, 33, 7, 6.00);
INSERT INTO prod_venda VALUES (124, 47, 2, 1.50);
INSERT INTO venda_pagamento VALUES (124, 3, 102.25);

INSERT INTO venda VALUES (125, 2.5, 813.00, '2020-03-03 14:40:20', 1111);
INSERT INTO prod_venda VALUES (125, 35, 6, 0.50);
INSERT INTO prod_venda VALUES (125, 3, 5, 8.00);
INSERT INTO prod_venda VALUES (125, 45, 2, 2.50);
INSERT INTO prod_venda VALUES (125, 34, 2, 15.00);
INSERT INTO prod_venda VALUES (125, 26, 3, 45.00);
INSERT INTO prod_venda VALUES (125, 22, 8, 75.00);
INSERT INTO venda_pagamento VALUES (125, 2, 810.50);

INSERT INTO venda VALUES (126, 0.75, 72.00, '2020-10-05 09:06:07', 3333);
INSERT INTO prod_venda VALUES (126, 23, 6, 12.00);
INSERT INTO venda_pagamento VALUES (126, 2, 7);
INSERT INTO venda_pagamento VALUES (126, 1, 64.25);

INSERT INTO venda VALUES (127, 0, 1336.44, '2020-06-04 14:39:24', 1111);
INSERT INTO prod_venda VALUES (127, 22, 8, 75.00);
INSERT INTO prod_venda VALUES (127, 2, 4, 2.50);
INSERT INTO prod_venda VALUES (127, 25, 3, 85.99);
INSERT INTO prod_venda VALUES (127, 34, 1, 15.00);
INSERT INTO prod_venda VALUES (127, 24, 3, 122.99);
INSERT INTO prod_venda VALUES (127, 47, 7, 1.50);
INSERT INTO prod_venda VALUES (127, 30, 9, 4.75);
INSERT INTO prod_venda VALUES (127, 7, 2, 10.00);
INSERT INTO prod_venda VALUES (127, 37, 3, 3.75);
INSERT INTO venda_pagamento VALUES (127, 2, 1336.44);

INSERT INTO venda VALUES (128, 0.75, 670.75, '2020-03-28 14:06:16', 1111);
INSERT INTO prod_venda VALUES (128, 45, 9, 2.50);
INSERT INTO prod_venda VALUES (128, 40, 1, 5.00);
INSERT INTO prod_venda VALUES (128, 41, 8, 7.75);
INSERT INTO prod_venda VALUES (128, 27, 5, 12.00);
INSERT INTO prod_venda VALUES (128, 34, 2, 15.00);
INSERT INTO prod_venda VALUES (128, 42, 1, 9.00);
INSERT INTO prod_venda VALUES (128, 21, 7, 9.75);
INSERT INTO prod_venda VALUES (128, 8, 8, 51.00);
INSERT INTO prod_venda VALUES (128, 33, 1, 6.00);
INSERT INTO venda_pagamento VALUES (128, 2, 258);
INSERT INTO venda_pagamento VALUES (128, 1, 412.00);

INSERT INTO venda VALUES (129, 2.5, 1265.55, '2019-04-24 13:14:51', 1111);
INSERT INTO prod_venda VALUES (129, 44, 9, 100.00);
INSERT INTO prod_venda VALUES (129, 16, 5, 45.99);
INSERT INTO prod_venda VALUES (129, 11, 7, 15.00);
INSERT INTO prod_venda VALUES (129, 39, 4, 7.65);
INSERT INTO venda_pagamento VALUES (129, 3, 1263.05);

INSERT INTO venda VALUES (130, 0.5, 685.19, '2019-08-05 13:14:19', 1000);
INSERT INTO prod_venda VALUES (130, 25, 6, 85.99);
INSERT INTO prod_venda VALUES (130, 4, 9, 1.75);
INSERT INTO prod_venda VALUES (130, 10, 8, 2.25);
INSERT INTO prod_venda VALUES (130, 44, 1, 100.00);
INSERT INTO prod_venda VALUES (130, 14, 1, 35.00);
INSERT INTO prod_venda VALUES (130, 35, 1, 0.50);
INSERT INTO venda_pagamento VALUES (130, 3, 684.69);

INSERT INTO venda VALUES (131, 0.75, 333.75, '2020-04-21 10:17:31', 1000);
INSERT INTO prod_venda VALUES (131, 46, 9, 3.50);
INSERT INTO prod_venda VALUES (131, 7, 2, 10.00);
INSERT INTO prod_venda VALUES (131, 8, 4, 51.00);
INSERT INTO prod_venda VALUES (131, 41, 7, 7.75);
INSERT INTO prod_venda VALUES (131, 20, 5, 4.80);
INSERT INTO venda_pagamento VALUES (131, 2, 262);
INSERT INTO venda_pagamento VALUES (131, 1, 71.00);

INSERT INTO venda VALUES (132, 2.5, 41.00, '2019-07-12 12:23:43', 1000);
INSERT INTO prod_venda VALUES (132, 31, 2, 8.50);
INSERT INTO prod_venda VALUES (132, 33, 4, 6.00);
INSERT INTO venda_pagamento VALUES (132, 4, 38.50);
INSERT INTO venda_cliente VALUES (132, 1, 38.50);

INSERT INTO venda VALUES (133, 2.5, 782.98, '2019-10-11 17:12:43', 3333);
INSERT INTO prod_venda VALUES (133, 34, 9, 15.00);
INSERT INTO prod_venda VALUES (133, 18, 8, 25.75);
INSERT INTO prod_venda VALUES (133, 27, 9, 12.00);
INSERT INTO prod_venda VALUES (133, 22, 3, 75.00);
INSERT INTO prod_venda VALUES (133, 14, 3, 35.00);
INSERT INTO prod_venda VALUES (133, 13, 2, 1.99);
INSERT INTO venda_pagamento VALUES (133, 1, 780.48);

INSERT INTO venda VALUES (134, 0.75, 231.75, '2020-02-15 12:18:45', 3333);
INSERT INTO prod_venda VALUES (134, 18, 9, 25.75);
INSERT INTO venda_pagamento VALUES (134, 4, 231.00);
INSERT INTO venda_cliente VALUES (134, 1, 38.50);

INSERT INTO venda VALUES (135, 0.75, 368.00, '2020-04-12 09:40:26', 1000);
INSERT INTO prod_venda VALUES (135, 11, 7, 15.00);
INSERT INTO prod_venda VALUES (135, 42, 2, 9.00);
INSERT INTO prod_venda VALUES (135, 22, 3, 75.00);
INSERT INTO prod_venda VALUES (135, 17, 2, 10.00);
INSERT INTO venda_pagamento VALUES (135, 1, 33);
INSERT INTO venda_pagamento VALUES (135, 3, 334.25);

INSERT INTO venda VALUES (136, 0.5, 272.75, '2020-12-05 10:51:30', 3333);
INSERT INTO prod_venda VALUES (136, 23, 6, 12.00);
INSERT INTO prod_venda VALUES (136, 6, 5, 9.80);
INSERT INTO prod_venda VALUES (136, 21, 5, 9.75);
INSERT INTO prod_venda VALUES (136, 18, 4, 25.75);
INSERT INTO venda_pagamento VALUES (136, 2, 201);
INSERT INTO venda_pagamento VALUES (136, 1, 71.25);

INSERT INTO venda VALUES (137, 0.75, 60.86, '2020-09-19 17:44:45', 1000);
INSERT INTO prod_venda VALUES (137, 39, 3, 7.65);
INSERT INTO prod_venda VALUES (137, 4, 6, 1.75);
INSERT INTO prod_venda VALUES (137, 13, 9, 1.99);
INSERT INTO prod_venda VALUES (137, 30, 2, 4.75);
INSERT INTO venda_pagamento VALUES (137, 3, 60.11);

INSERT INTO venda VALUES (138, 0.5, 1329.37, '2019-02-27 10:49:26', 1111);
INSERT INTO prod_venda VALUES (138, 38, 5, 10.00);
INSERT INTO prod_venda VALUES (138, 3, 6, 8.00);
INSERT INTO prod_venda VALUES (138, 17, 7, 10.00);
INSERT INTO prod_venda VALUES (138, 14, 6, 35.00);
INSERT INTO prod_venda VALUES (138, 44, 9, 100.00);
INSERT INTO prod_venda VALUES (138, 39, 6, 7.65);
INSERT INTO prod_venda VALUES (138, 45, 1, 2.50);
INSERT INTO prod_venda VALUES (138, 12, 3, 0.99);
INSERT INTO venda_pagamento VALUES (138, 3, 1328.87);

INSERT INTO venda VALUES (139, 2.5, 874.88, '2019-11-04 14:21:41', 1111);
INSERT INTO prod_venda VALUES (139, 36, 4, 9.99);
INSERT INTO prod_venda VALUES (139, 9, 5, 5.00);
INSERT INTO prod_venda VALUES (139, 16, 8, 45.99);
INSERT INTO prod_venda VALUES (139, 42, 4, 9.00);
INSERT INTO prod_venda VALUES (139, 19, 8, 36.00);
INSERT INTO prod_venda VALUES (139, 15, 4, 17.00);
INSERT INTO prod_venda VALUES (139, 17, 4, 10.00);
INSERT INTO prod_venda VALUES (139, 45, 4, 2.50);
INSERT INTO venda_pagamento VALUES (139, 1, 835);
INSERT INTO venda_pagamento VALUES (139, 2, 37.38);

INSERT INTO venda VALUES (140, 1, 176.48, '2020-04-09 14:40:42', 3333);
INSERT INTO prod_venda VALUES (140, 31, 9, 8.50);
INSERT INTO prod_venda VALUES (140, 47, 2, 1.50);
INSERT INTO prod_venda VALUES (140, 40, 1, 5.00);
INSERT INTO prod_venda VALUES (140, 16, 2, 45.99);
INSERT INTO venda_pagamento VALUES (140, 1, 4);
INSERT INTO venda_pagamento VALUES (140, 2, 171.48);

INSERT INTO venda VALUES (141, 0.75, 1821.12, '2019-03-19 13:49:05', 3333);
INSERT INTO prod_venda VALUES (141, 22, 9, 75.00);
INSERT INTO prod_venda VALUES (141, 16, 4, 45.99);
INSERT INTO prod_venda VALUES (141, 42, 6, 9.00);
INSERT INTO prod_venda VALUES (141, 24, 7, 122.99);
INSERT INTO prod_venda VALUES (141, 4, 5, 1.75);
INSERT INTO prod_venda VALUES (141, 35, 9, 0.50);
INSERT INTO prod_venda VALUES (141, 33, 1, 6.00);
INSERT INTO prod_venda VALUES (141, 1, 8, 3.00);
INSERT INTO prod_venda VALUES (141, 13, 2, 1.99);
INSERT INTO venda_pagamento VALUES (141, 1, 907);
INSERT INTO venda_pagamento VALUES (141, 3, 913.37);

INSERT INTO venda VALUES (142, 2.5, 737.97, '2020-01-11 10:06:01', 1111);
INSERT INTO prod_venda VALUES (142, 34, 4, 15.00);
INSERT INTO prod_venda VALUES (142, 26, 1, 45.00);
INSERT INTO prod_venda VALUES (142, 25, 3, 85.99);
INSERT INTO prod_venda VALUES (142, 22, 5, 75.00);
INSERT INTO venda_pagamento VALUES (142, 1, 111);
INSERT INTO venda_pagamento VALUES (142, 3, 624.47);

INSERT INTO venda VALUES (143, 1, 703.94, '2019-12-20 16:30:26', 3333);
INSERT INTO prod_venda VALUES (143, 13, 3, 1.99);
INSERT INTO prod_venda VALUES (143, 42, 9, 9.00);
INSERT INTO prod_venda VALUES (143, 24, 3, 122.99);
INSERT INTO prod_venda VALUES (143, 38, 9, 10.00);
INSERT INTO prod_venda VALUES (143, 39, 9, 7.65);
INSERT INTO prod_venda VALUES (143, 6, 4, 9.80);
INSERT INTO prod_venda VALUES (143, 29, 6, 7.50);
INSERT INTO prod_venda VALUES (143, 12, 5, 0.99);
INSERT INTO venda_pagamento VALUES (143, 1, 282);
INSERT INTO venda_pagamento VALUES (143, 2, 420.94);

INSERT INTO venda VALUES (144, 0.5, 1134.92, '2019-02-05 15:32:10', 1000);
INSERT INTO prod_venda VALUES (144, 44, 2, 100.00);
INSERT INTO prod_venda VALUES (144, 17, 9, 10.00);
INSERT INTO prod_venda VALUES (144, 25, 8, 85.99);
INSERT INTO prod_venda VALUES (144, 21, 8, 9.75);
INSERT INTO prod_venda VALUES (144, 31, 1, 8.50);
INSERT INTO prod_venda VALUES (144, 1, 3, 3.00);
INSERT INTO prod_venda VALUES (144, 29, 8, 7.50);
INSERT INTO prod_venda VALUES (144, 47, 1, 1.50);
INSERT INTO venda_pagamento VALUES (144, 1, 1134.42);

INSERT INTO venda VALUES (145, 0.5, 1964.26, '2020-05-15 15:55:46', 1000);
INSERT INTO prod_venda VALUES (145, 12, 6, 0.99);
INSERT INTO prod_venda VALUES (145, 8, 3, 51.00);
INSERT INTO prod_venda VALUES (145, 43, 4, 7.35);
INSERT INTO prod_venda VALUES (145, 7, 9, 10.00);
INSERT INTO prod_venda VALUES (145, 24, 8, 122.99);
INSERT INTO prod_venda VALUES (145, 22, 1, 75.00);
INSERT INTO prod_venda VALUES (145, 19, 7, 36.00);
INSERT INTO prod_venda VALUES (145, 26, 8, 45.00);
INSERT INTO prod_venda VALUES (145, 34, 1, 15.00);
INSERT INTO venda_pagamento VALUES (145, 2, 1963.76);

INSERT INTO venda VALUES (146, 2.5, 86.40, '2020-05-24 11:45:23', 1111);
INSERT INTO prod_venda VALUES (146, 20, 3, 4.80);
INSERT INTO prod_venda VALUES (146, 3, 9, 8.00);
INSERT INTO venda_pagamento VALUES (146, 1, 14);
INSERT INTO venda_pagamento VALUES (146, 2, 69.90);

INSERT INTO venda VALUES (147, 0, 617.73, '2019-01-11 10:30:59', 1111);
INSERT INTO prod_venda VALUES (147, 11, 7, 15.00);
INSERT INTO prod_venda VALUES (147, 45, 4, 2.50);
INSERT INTO prod_venda VALUES (147, 21, 5, 9.75);
INSERT INTO prod_venda VALUES (147, 19, 3, 36.00);
INSERT INTO prod_venda VALUES (147, 16, 2, 45.99);
INSERT INTO prod_venda VALUES (147, 18, 8, 25.75);
INSERT INTO prod_venda VALUES (147, 32, 3, 16.00);
INSERT INTO venda_pagamento VALUES (147, 2, 617.73);

INSERT INTO venda VALUES (148, 0.5, 240.74, '2019-12-22 08:41:36', 1000);
INSERT INTO prod_venda VALUES (148, 2, 6, 2.50);
INSERT INTO prod_venda VALUES (148, 30, 5, 4.75);
INSERT INTO prod_venda VALUES (148, 15, 6, 17.00);
INSERT INTO prod_venda VALUES (148, 34, 6, 15.00);
INSERT INTO prod_venda VALUES (148, 36, 1, 9.99);
INSERT INTO venda_pagamento VALUES (148, 3, 221);
INSERT INTO venda_pagamento VALUES (148, 1, 19.24);

INSERT INTO venda VALUES (149, 0.5, 468.00, '2020-02-08 08:29:10', 3333);
INSERT INTO prod_venda VALUES (149, 44, 4, 100.00);
INSERT INTO prod_venda VALUES (149, 31, 8, 8.50);
INSERT INTO venda_pagamento VALUES (149, 2, 441);
INSERT INTO venda_pagamento VALUES (149, 3, 26.50);

INSERT INTO venda VALUES (150, 0.5, 775.06, '2019-05-02 11:42:30', 1111);
INSERT INTO prod_venda VALUES (150, 24, 4, 122.99);
INSERT INTO prod_venda VALUES (150, 13, 2, 1.99);
INSERT INTO prod_venda VALUES (150, 10, 8, 2.25);
INSERT INTO prod_venda VALUES (150, 19, 6, 36.00);
INSERT INTO prod_venda VALUES (150, 4, 6, 1.75);
INSERT INTO prod_venda VALUES (150, 28, 3, 8.99);
INSERT INTO prod_venda VALUES (150, 39, 1, 7.65);
INSERT INTO venda_pagamento VALUES (150, 3, 774.56);

INSERT INTO venda VALUES (151, 2.5, 1054.91, '2020-02-22 08:09:54', 1111);
INSERT INTO prod_venda VALUES (151, 40, 8, 5.00);
INSERT INTO prod_venda VALUES (151, 38, 7, 10.00);
INSERT INTO prod_venda VALUES (151, 45, 6, 2.50);
INSERT INTO prod_venda VALUES (151, 12, 9, 0.99);
INSERT INTO prod_venda VALUES (151, 15, 5, 17.00);
INSERT INTO prod_venda VALUES (151, 33, 6, 6.00);
INSERT INTO prod_venda VALUES (151, 44, 8, 100.00);
INSERT INTO venda_pagamento VALUES (151, 2, 1052.41);

INSERT INTO venda VALUES (152, 0.5, 602.18, '2019-11-14 12:04:22', 3333);
INSERT INTO prod_venda VALUES (152, 43, 4, 7.35);
INSERT INTO prod_venda VALUES (152, 16, 8, 45.99);
INSERT INTO prod_venda VALUES (152, 11, 2, 15.00);
INSERT INTO prod_venda VALUES (152, 13, 9, 1.99);
INSERT INTO prod_venda VALUES (152, 3, 2, 8.00);
INSERT INTO prod_venda VALUES (152, 46, 6, 3.50);
INSERT INTO prod_venda VALUES (152, 9, 8, 5.00);
INSERT INTO prod_venda VALUES (152, 40, 6, 5.00);
INSERT INTO prod_venda VALUES (152, 36, 5, 9.99);
INSERT INTO venda_pagamento VALUES (152, 3, 118);
INSERT INTO venda_pagamento VALUES (152, 1, 483.68);

INSERT INTO venda VALUES (153, 0, 416.93, '2019-03-18 09:58:15', 3333);
INSERT INTO prod_venda VALUES (153, 31, 6, 8.50);
INSERT INTO prod_venda VALUES (153, 13, 7, 1.99);
INSERT INTO prod_venda VALUES (153, 19, 7, 36.00);
INSERT INTO prod_venda VALUES (153, 17, 7, 10.00);
INSERT INTO prod_venda VALUES (153, 33, 3, 6.00);
INSERT INTO prod_venda VALUES (153, 27, 1, 12.00);
INSERT INTO venda_pagamento VALUES (153, 4, 416.93);
INSERT INTO venda_cliente VALUES (153, 1, 104.2325);

INSERT INTO venda VALUES (154, 0, 1555.47, '2020-09-06 10:24:51', 1000);
INSERT INTO prod_venda VALUES (154, 8, 8, 51.00);
INSERT INTO prod_venda VALUES (154, 43, 3, 7.35);
INSERT INTO prod_venda VALUES (154, 18, 8, 25.75);
INSERT INTO prod_venda VALUES (154, 35, 5, 0.50);
INSERT INTO prod_venda VALUES (154, 16, 8, 45.99);
INSERT INTO prod_venda VALUES (154, 11, 9, 15.00);
INSERT INTO prod_venda VALUES (154, 5, 3, 3.00);
INSERT INTO prod_venda VALUES (154, 26, 9, 45.00);
INSERT INTO venda_pagamento VALUES (154, 4, 1555.47);
INSERT INTO venda_cliente VALUES (154, 2, 388.8675);

INSERT INTO venda VALUES (155, 0, 87.75, '2020-07-19 10:57:26', 1111);
INSERT INTO prod_venda VALUES (155, 42, 2, 9.00);
INSERT INTO prod_venda VALUES (155, 41, 9, 7.75);
INSERT INTO venda_pagamento VALUES (155, 2, 66);
INSERT INTO venda_pagamento VALUES (155, 1, 21.75);

INSERT INTO venda VALUES (156, 1, 1132.97, '2020-05-27 11:42:30', 1000);
INSERT INTO prod_venda VALUES (156, 7, 4, 10.00);
INSERT INTO prod_venda VALUES (156, 13, 3, 1.99);
INSERT INTO prod_venda VALUES (156, 22, 7, 75.00);
INSERT INTO prod_venda VALUES (156, 4, 4, 1.75);
INSERT INTO prod_venda VALUES (156, 45, 6, 2.50);
INSERT INTO prod_venda VALUES (156, 44, 5, 100.00);
INSERT INTO prod_venda VALUES (156, 9, 8, 5.00);
INSERT INTO venda_pagamento VALUES (156, 3, 805);
INSERT INTO venda_pagamento VALUES (156, 2, 326.97);

INSERT INTO venda VALUES (157, 0.75, 45.00, '2019-04-12 15:06:04', 1000);
INSERT INTO prod_venda VALUES (157, 42, 5, 9.00);
INSERT INTO venda_pagamento VALUES (157, 1, 43);
INSERT INTO venda_pagamento VALUES (157, 2, 1.25);

INSERT INTO venda VALUES (158, 2.5, 301.40, '2019-02-16 16:39:03', 1000);
INSERT INTO prod_venda VALUES (158, 29, 8, 7.50);
INSERT INTO prod_venda VALUES (158, 6, 8, 9.80);
INSERT INTO prod_venda VALUES (158, 23, 8, 12.00);
INSERT INTO prod_venda VALUES (158, 30, 4, 4.75);
INSERT INTO prod_venda VALUES (158, 3, 1, 8.00);
INSERT INTO prod_venda VALUES (158, 9, 8, 5.00);
INSERT INTO venda_pagamento VALUES (158, 2, 140);
INSERT INTO venda_pagamento VALUES (158, 3, 158.90);

INSERT INTO venda VALUES (159, 0.5, 816.73, '2019-09-24 08:00:40', 1111);
INSERT INTO prod_venda VALUES (159, 11, 7, 15.00);
INSERT INTO prod_venda VALUES (159, 32, 9, 16.00);
INSERT INTO prod_venda VALUES (159, 38, 5, 10.00);
INSERT INTO prod_venda VALUES (159, 25, 2, 85.99);
INSERT INTO prod_venda VALUES (159, 14, 3, 35.00);
INSERT INTO prod_venda VALUES (159, 4, 9, 1.75);
INSERT INTO prod_venda VALUES (159, 22, 3, 75.00);
INSERT INTO venda_pagamento VALUES (159, 4, 816.23);
INSERT INTO venda_cliente VALUES (159, 1, 408.115);

INSERT INTO venda VALUES (160, 0, 362.47, '2020-06-08 14:09:34', 1111);
INSERT INTO prod_venda VALUES (160, 6, 6, 9.80);
INSERT INTO prod_venda VALUES (160, 38, 5, 10.00);
INSERT INTO prod_venda VALUES (160, 23, 2, 12.00);
INSERT INTO prod_venda VALUES (160, 3, 6, 8.00);
INSERT INTO prod_venda VALUES (160, 28, 8, 8.99);
INSERT INTO prod_venda VALUES (160, 30, 9, 4.75);
INSERT INTO prod_venda VALUES (160, 29, 2, 7.50);
INSERT INTO prod_venda VALUES (160, 9, 8, 5.00);
INSERT INTO prod_venda VALUES (160, 27, 1, 12.00);
INSERT INTO venda_pagamento VALUES (160, 4, 362.47);
INSERT INTO venda_cliente VALUES (160, 2, 0);

INSERT INTO venda VALUES (161, 1, 1134.44, '2019-02-08 13:51:01', 3333);
INSERT INTO prod_venda VALUES (161, 2, 4, 2.50);
INSERT INTO prod_venda VALUES (161, 8, 6, 51.00);
INSERT INTO prod_venda VALUES (161, 17, 7, 10.00);
INSERT INTO prod_venda VALUES (161, 46, 3, 3.50);
INSERT INTO prod_venda VALUES (161, 24, 6, 122.99);
INSERT INTO venda_pagamento VALUES (161, 1, 1133.44);

INSERT INTO venda VALUES (162, 2.5, 48.75, '2020-02-09 12:07:26', 3333);
INSERT INTO prod_venda VALUES (162, 21, 5, 9.75);
INSERT INTO venda_pagamento VALUES (162, 3, 21);
INSERT INTO venda_pagamento VALUES (162, 1, 25.25);

INSERT INTO venda VALUES (163, 1, 822.91, '2019-08-20 12:47:10', 3333);
INSERT INTO prod_venda VALUES (163, 15, 5, 17.00);
INSERT INTO prod_venda VALUES (163, 40, 9, 5.00);
INSERT INTO prod_venda VALUES (163, 19, 1, 36.00);
INSERT INTO prod_venda VALUES (163, 35, 6, 0.50);
INSERT INTO prod_venda VALUES (163, 11, 9, 15.00);
INSERT INTO prod_venda VALUES (163, 14, 9, 35.00);
INSERT INTO prod_venda VALUES (163, 26, 4, 45.00);
INSERT INTO prod_venda VALUES (163, 37, 4, 3.75);
INSERT INTO prod_venda VALUES (163, 12, 9, 0.99);
INSERT INTO venda_pagamento VALUES (163, 2, 821.91);

INSERT INTO venda VALUES (164, 0.5, 1505.21, '2019-01-11 12:41:37', 3333);
INSERT INTO prod_venda VALUES (164, 13, 7, 1.99);
INSERT INTO prod_venda VALUES (164, 25, 7, 85.99);
INSERT INTO prod_venda VALUES (164, 8, 8, 51.00);
INSERT INTO prod_venda VALUES (164, 3, 7, 8.00);
INSERT INTO prod_venda VALUES (164, 42, 6, 9.00);
INSERT INTO prod_venda VALUES (164, 34, 7, 15.00);
INSERT INTO prod_venda VALUES (164, 43, 4, 7.35);
INSERT INTO prod_venda VALUES (164, 4, 4, 1.75);
INSERT INTO prod_venda VALUES (164, 16, 5, 45.99);
INSERT INTO venda_pagamento VALUES (164, 1, 1460);
INSERT INTO venda_pagamento VALUES (164, 3, 44.71);

INSERT INTO venda VALUES (165, 2.5, 91.50, '2019-09-09 08:18:00', 1000);
INSERT INTO prod_venda VALUES (165, 42, 9, 9.00);
INSERT INTO prod_venda VALUES (165, 47, 7, 1.50);
INSERT INTO venda_pagamento VALUES (165, 4, 89.00);
INSERT INTO venda_cliente VALUES (165, 4, 89.00);

INSERT INTO venda VALUES (166, 0, 941.20, '2020-10-18 15:38:22', 3333);
INSERT INTO prod_venda VALUES (166, 26, 6, 45.00);
INSERT INTO prod_venda VALUES (166, 45, 9, 2.50);
INSERT INTO prod_venda VALUES (166, 41, 8, 7.75);
INSERT INTO prod_venda VALUES (166, 15, 8, 17.00);
INSERT INTO prod_venda VALUES (166, 25, 5, 85.99);
INSERT INTO prod_venda VALUES (166, 40, 1, 5.00);
INSERT INTO prod_venda VALUES (166, 10, 7, 2.25);
INSERT INTO venda_pagamento VALUES (166, 1, 941.20);

INSERT INTO venda VALUES (167, 0.75, 1027.03, '2020-02-26 11:08:08', 1000);
INSERT INTO prod_venda VALUES (167, 25, 9, 85.99);
INSERT INTO prod_venda VALUES (167, 43, 9, 7.35);
INSERT INTO prod_venda VALUES (167, 6, 5, 9.80);
INSERT INTO prod_venda VALUES (167, 16, 3, 45.99);
INSERT INTO venda_pagamento VALUES (167, 2, 1026.28);

INSERT INTO venda VALUES (168, 0.5, 685.00, '2019-04-12 09:10:07', 3333);
INSERT INTO prod_venda VALUES (168, 22, 9, 75.00);
INSERT INTO prod_venda VALUES (168, 7, 1, 10.00);
INSERT INTO venda_pagamento VALUES (168, 2, 684.50);

INSERT INTO venda VALUES (169, 1, 73.71, '2019-03-19 15:26:27', 1111);
INSERT INTO prod_venda VALUES (169, 30, 9, 4.75);
INSERT INTO prod_venda VALUES (169, 5, 9, 3.00);
INSERT INTO prod_venda VALUES (169, 12, 4, 0.99);
INSERT INTO venda_pagamento VALUES (169, 3, 67);
INSERT INTO venda_pagamento VALUES (169, 2, 5.71);

INSERT INTO venda VALUES (170, 2.5, 60.00, '2019-05-02 14:24:34', 3333);
INSERT INTO prod_venda VALUES (170, 7, 6, 10.00);
INSERT INTO venda_pagamento VALUES (170, 3, 12);
INSERT INTO venda_pagamento VALUES (170, 2, 45.50);

INSERT INTO venda VALUES (171, 1, 459.00, '2019-04-22 16:51:42', 1111);
INSERT INTO prod_venda VALUES (171, 8, 9, 51.00);
INSERT INTO venda_pagamento VALUES (171, 2, 19);
INSERT INTO venda_pagamento VALUES (171, 3, 439.00);

INSERT INTO venda VALUES (172, 2.5, 229.95, '2019-03-16 10:11:30', 3333);
INSERT INTO prod_venda VALUES (172, 16, 5, 45.99);
INSERT INTO venda_pagamento VALUES (172, 4, 227.45);
INSERT INTO venda_cliente VALUES (172, 3, 113.725);

INSERT INTO venda VALUES (173, 0, 371.65, '2019-02-07 17:54:41', 3333);
INSERT INTO prod_venda VALUES (173, 28, 8, 8.99);
INSERT INTO prod_venda VALUES (173, 38, 6, 10.00);
INSERT INTO prod_venda VALUES (173, 23, 6, 12.00);
INSERT INTO prod_venda VALUES (173, 30, 4, 4.75);
INSERT INTO prod_venda VALUES (173, 36, 2, 9.99);
INSERT INTO prod_venda VALUES (173, 18, 5, 25.75);
INSERT INTO venda_pagamento VALUES (173, 4, 371.65);
INSERT INTO venda_cliente VALUES (173, 4, 185.825);

INSERT INTO venda VALUES (174, 0.5, 9.00, '2019-02-26 16:44:36', 3333);
INSERT INTO prod_venda VALUES (174, 5, 3, 3.00);
INSERT INTO venda_pagamento VALUES (174, 2, 2);
INSERT INTO venda_pagamento VALUES (174, 1, 6.50);

INSERT INTO venda VALUES (175, 1, 1049.56, '2020-11-05 13:39:08', 3333);
INSERT INTO prod_venda VALUES (175, 25, 5, 85.99);
INSERT INTO prod_venda VALUES (175, 39, 8, 7.65);
INSERT INTO prod_venda VALUES (175, 21, 9, 9.75);
INSERT INTO prod_venda VALUES (175, 18, 2, 25.75);
INSERT INTO prod_venda VALUES (175, 36, 9, 9.99);
INSERT INTO prod_venda VALUES (175, 4, 3, 1.75);
INSERT INTO prod_venda VALUES (175, 19, 9, 36.00);
INSERT INTO venda_pagamento VALUES (175, 3, 922);
INSERT INTO venda_pagamento VALUES (175, 2, 126.56);

INSERT INTO venda VALUES (176, 0.75, 264.00, '2020-12-16 08:57:18', 1000);
INSERT INTO prod_venda VALUES (176, 42, 8, 9.00);
INSERT INTO prod_venda VALUES (176, 26, 4, 45.00);
INSERT INTO prod_venda VALUES (176, 23, 1, 12.00);
INSERT INTO venda_pagamento VALUES (176, 2, 182);
INSERT INTO venda_pagamento VALUES (176, 1, 81.25);

INSERT INTO venda VALUES (177, 0, 1388.67, '2020-04-02 15:51:38', 3333);
INSERT INTO prod_venda VALUES (177, 18, 8, 25.75);
INSERT INTO prod_venda VALUES (177, 43, 3, 7.35);
INSERT INTO prod_venda VALUES (177, 31, 7, 8.50);
INSERT INTO prod_venda VALUES (177, 38, 2, 10.00);
INSERT INTO prod_venda VALUES (177, 14, 9, 35.00);
INSERT INTO prod_venda VALUES (177, 25, 8, 85.99);
INSERT INTO prod_venda VALUES (177, 30, 7, 4.75);
INSERT INTO prod_venda VALUES (177, 28, 5, 8.99);
INSERT INTO venda_pagamento VALUES (177, 1, 397);
INSERT INTO venda_pagamento VALUES (177, 3, 991.67);

INSERT INTO venda VALUES (178, 1, 549.00, '2020-05-07 15:12:18', 3333);
INSERT INTO prod_venda VALUES (178, 8, 9, 51.00);
INSERT INTO prod_venda VALUES (178, 34, 6, 15.00);
INSERT INTO venda_pagamento VALUES (178, 3, 236);
INSERT INTO venda_pagamento VALUES (178, 1, 312.00);

INSERT INTO venda VALUES (179, 0.5, 184.41, '2020-12-18 08:04:17', 1000);
INSERT INTO prod_venda VALUES (179, 17, 9, 10.00);
INSERT INTO prod_venda VALUES (179, 28, 9, 8.99);
INSERT INTO prod_venda VALUES (179, 47, 9, 1.50);
INSERT INTO venda_pagamento VALUES (179, 1, 51);
INSERT INTO venda_pagamento VALUES (179, 2, 132.91);

INSERT INTO venda VALUES (180, 1, 579.21, '2019-03-25 09:48:21', 3333);
INSERT INTO prod_venda VALUES (180, 18, 7, 25.75);
INSERT INTO prod_venda VALUES (180, 14, 9, 35.00);
INSERT INTO prod_venda VALUES (180, 12, 4, 0.99);
INSERT INTO prod_venda VALUES (180, 7, 8, 10.00);
INSERT INTO venda_pagamento VALUES (180, 4, 578.21);
INSERT INTO venda_cliente VALUES (180, 4, 96.36833333333333333333333333);

INSERT INTO venda VALUES (181, 0.75, 753.69, '2019-01-17 16:33:27', 1000);
INSERT INTO prod_venda VALUES (181, 22, 8, 75.00);
INSERT INTO prod_venda VALUES (181, 29, 6, 7.50);
INSERT INTO prod_venda VALUES (181, 35, 7, 0.50);
INSERT INTO prod_venda VALUES (181, 6, 1, 9.80);
INSERT INTO prod_venda VALUES (181, 1, 9, 3.00);
INSERT INTO prod_venda VALUES (181, 36, 1, 9.99);
INSERT INTO prod_venda VALUES (181, 9, 4, 5.00);
INSERT INTO prod_venda VALUES (181, 20, 8, 4.80);
INSERT INTO venda_pagamento VALUES (181, 3, 752.94);

INSERT INTO venda VALUES (182, 0.5, 287.00, '2020-01-21 09:10:39', 3333);
INSERT INTO prod_venda VALUES (182, 2, 6, 2.50);
INSERT INTO prod_venda VALUES (182, 1, 6, 3.00);
INSERT INTO prod_venda VALUES (182, 11, 9, 15.00);
INSERT INTO prod_venda VALUES (182, 15, 7, 17.00);
INSERT INTO venda_pagamento VALUES (182, 2, 286.50);

INSERT INTO venda VALUES (183, 0.75, 1420.76, '2020-02-12 14:20:10', 1111);
INSERT INTO prod_venda VALUES (183, 22, 8, 75.00);
INSERT INTO prod_venda VALUES (183, 42, 9, 9.00);
INSERT INTO prod_venda VALUES (183, 12, 2, 0.99);
INSERT INTO prod_venda VALUES (183, 14, 6, 35.00);
INSERT INTO prod_venda VALUES (183, 28, 2, 8.99);
INSERT INTO prod_venda VALUES (183, 44, 5, 100.00);
INSERT INTO prod_venda VALUES (183, 6, 1, 9.80);
INSERT INTO venda_pagamento VALUES (183, 4, 1420.01);
INSERT INTO venda_cliente VALUES (183, 4, 355.0025);

INSERT INTO venda VALUES (184, 1, 801.12, '2020-11-23 10:05:20', 1111);
INSERT INTO prod_venda VALUES (184, 20, 5, 4.80);
INSERT INTO prod_venda VALUES (184, 12, 8, 0.99);
INSERT INTO prod_venda VALUES (184, 29, 7, 7.50);
INSERT INTO prod_venda VALUES (184, 7, 6, 10.00);
INSERT INTO prod_venda VALUES (184, 42, 4, 9.00);
INSERT INTO prod_venda VALUES (184, 24, 5, 122.99);
INSERT INTO prod_venda VALUES (184, 35, 7, 0.50);
INSERT INTO prod_venda VALUES (184, 10, 1, 2.25);
INSERT INTO venda_pagamento VALUES (184, 4, 800.12);
INSERT INTO venda_cliente VALUES (184, 1, 400.06);

INSERT INTO venda VALUES (185, 0.75, 164.30, '2020-10-26 11:22:42', 1000);
INSERT INTO prod_venda VALUES (185, 23, 7, 12.00);
INSERT INTO prod_venda VALUES (185, 20, 6, 4.80);
INSERT INTO prod_venda VALUES (185, 21, 3, 9.75);
INSERT INTO prod_venda VALUES (185, 7, 1, 10.00);
INSERT INTO prod_venda VALUES (185, 4, 7, 1.75);
INSERT INTO venda_pagamento VALUES (185, 4, 163.55);
INSERT INTO venda_cliente VALUES (185, 4, 0);

INSERT INTO venda VALUES (186, 0.75, 305.39, '2019-05-06 08:07:49', 1111);
INSERT INTO prod_venda VALUES (186, 3, 4, 8.00);
INSERT INTO prod_venda VALUES (186, 12, 3, 0.99);
INSERT INTO prod_venda VALUES (186, 37, 5, 3.75);
INSERT INTO prod_venda VALUES (186, 4, 3, 1.75);
INSERT INTO prod_venda VALUES (186, 36, 8, 9.99);
INSERT INTO prod_venda VALUES (186, 22, 1, 75.00);
INSERT INTO prod_venda VALUES (186, 47, 7, 1.50);
INSERT INTO prod_venda VALUES (186, 34, 5, 15.00);
INSERT INTO prod_venda VALUES (186, 1, 2, 3.00);
INSERT INTO venda_pagamento VALUES (186, 3, 115);
INSERT INTO venda_pagamento VALUES (186, 2, 189.64);

INSERT INTO venda VALUES (187, 0.75, 555.95, '2020-12-24 13:03:37', 1000);
INSERT INTO prod_venda VALUES (187, 15, 4, 17.00);
INSERT INTO prod_venda VALUES (187, 30, 9, 4.75);
INSERT INTO prod_venda VALUES (187, 42, 5, 9.00);
INSERT INTO prod_venda VALUES (187, 12, 5, 0.99);
INSERT INTO prod_venda VALUES (187, 26, 6, 45.00);
INSERT INTO prod_venda VALUES (187, 35, 9, 0.50);
INSERT INTO prod_venda VALUES (187, 23, 7, 12.00);
INSERT INTO prod_venda VALUES (187, 17, 3, 10.00);
INSERT INTO prod_venda VALUES (187, 10, 3, 2.25);
INSERT INTO venda_pagamento VALUES (187, 3, 555.20);

INSERT INTO venda VALUES (188, 2.5, 636.35, '2020-11-09 11:41:23', 1000);
INSERT INTO prod_venda VALUES (188, 8, 4, 51.00);
INSERT INTO prod_venda VALUES (188, 18, 6, 25.75);
INSERT INTO prod_venda VALUES (188, 43, 1, 7.35);
INSERT INTO prod_venda VALUES (188, 42, 9, 9.00);
INSERT INTO prod_venda VALUES (188, 27, 7, 12.00);
INSERT INTO prod_venda VALUES (188, 1, 2, 3.00);
INSERT INTO prod_venda VALUES (188, 9, 4, 5.00);
INSERT INTO prod_venda VALUES (188, 22, 1, 75.00);
INSERT INTO prod_venda VALUES (188, 47, 3, 1.50);
INSERT INTO venda_pagamento VALUES (188, 2, 456);
INSERT INTO venda_pagamento VALUES (188, 1, 177.85);

INSERT INTO venda VALUES (189, 0, 231.19, '2020-08-11 12:51:43', 3333);
INSERT INTO prod_venda VALUES (189, 36, 6, 9.99);
INSERT INTO prod_venda VALUES (189, 21, 7, 9.75);
INSERT INTO prod_venda VALUES (189, 2, 5, 2.50);
INSERT INTO prod_venda VALUES (189, 46, 7, 3.50);
INSERT INTO prod_venda VALUES (189, 5, 4, 3.00);
INSERT INTO prod_venda VALUES (189, 27, 4, 12.00);
INSERT INTO prod_venda VALUES (189, 47, 4, 1.50);
INSERT INTO venda_pagamento VALUES (189, 4, 231.19);
INSERT INTO venda_cliente VALUES (189, 1, 115.595);

INSERT INTO venda VALUES (190, 1, 1060.10, '2020-01-23 09:38:50', 1000);
INSERT INTO prod_venda VALUES (190, 23, 3, 12.00);
INSERT INTO prod_venda VALUES (190, 14, 7, 35.00);
INSERT INTO prod_venda VALUES (190, 29, 8, 7.50);
INSERT INTO prod_venda VALUES (190, 43, 6, 7.35);
INSERT INTO prod_venda VALUES (190, 22, 9, 75.00);
INSERT INTO venda_pagamento VALUES (190, 2, 324);
INSERT INTO venda_pagamento VALUES (190, 1, 735.10);

INSERT INTO venda VALUES (191, 1, 135.75, '2020-08-10 09:54:52', 1000);
INSERT INTO prod_venda VALUES (191, 8, 2, 51.00);
INSERT INTO prod_venda VALUES (191, 37, 9, 3.75);
INSERT INTO venda_pagamento VALUES (191, 1, 134.75);

INSERT INTO venda VALUES (192, 1, 440.99, '2020-05-03 16:29:10', 1000);
INSERT INTO prod_venda VALUES (192, 15, 7, 17.00);
INSERT INTO prod_venda VALUES (192, 4, 5, 1.75);
INSERT INTO prod_venda VALUES (192, 28, 1, 8.99);
INSERT INTO prod_venda VALUES (192, 26, 6, 45.00);
INSERT INTO prod_venda VALUES (192, 7, 2, 10.00);
INSERT INTO prod_venda VALUES (192, 30, 3, 4.75);
INSERT INTO venda_pagamento VALUES (192, 2, 439.99);

INSERT INTO venda VALUES (193, 2.5, 182.00, '2020-08-09 14:43:12', 3333);
INSERT INTO prod_venda VALUES (193, 42, 8, 9.00);
INSERT INTO prod_venda VALUES (193, 9, 8, 5.00);
INSERT INTO prod_venda VALUES (193, 14, 2, 35.00);
INSERT INTO venda_pagamento VALUES (193, 1, 179.50);

INSERT INTO venda VALUES (194, 2.5, 466.50, '2020-04-05 15:27:00', 3333);
INSERT INTO prod_venda VALUES (194, 23, 4, 12.00);
INSERT INTO prod_venda VALUES (194, 15, 6, 17.00);
INSERT INTO prod_venda VALUES (194, 5, 8, 3.00);
INSERT INTO prod_venda VALUES (194, 19, 8, 36.00);
INSERT INTO prod_venda VALUES (194, 35, 9, 0.50);
INSERT INTO venda_pagamento VALUES (194, 4, 464.00);
INSERT INTO venda_cliente VALUES (194, 4, 0);

INSERT INTO venda VALUES (195, 0.5, 223.00, '2019-02-01 08:39:57', 3333);
INSERT INTO prod_venda VALUES (195, 14, 6, 35.00);
INSERT INTO prod_venda VALUES (195, 1, 1, 3.00);
INSERT INTO prod_venda VALUES (195, 40, 2, 5.00);
INSERT INTO venda_pagamento VALUES (195, 1, 221);
INSERT INTO venda_pagamento VALUES (195, 3, 1.50);

INSERT INTO venda VALUES (196, 2.5, 474.98, '2020-08-25 13:18:31', 3333);
INSERT INTO prod_venda VALUES (196, 9, 3, 5.00);
INSERT INTO prod_venda VALUES (196, 13, 7, 1.99);
INSERT INTO prod_venda VALUES (196, 7, 6, 10.00);
INSERT INTO prod_venda VALUES (196, 45, 1, 2.50);
INSERT INTO prod_venda VALUES (196, 14, 8, 35.00);
INSERT INTO prod_venda VALUES (196, 10, 4, 2.25);
INSERT INTO prod_venda VALUES (196, 4, 9, 1.75);
INSERT INTO prod_venda VALUES (196, 2, 8, 2.50);
INSERT INTO prod_venda VALUES (196, 6, 6, 9.80);
INSERT INTO venda_pagamento VALUES (196, 4, 472.48);
INSERT INTO venda_cliente VALUES (196, 3, 118.12);

INSERT INTO venda VALUES (197, 0.75, 22.65, '2020-09-19 15:55:08', 1000);
INSERT INTO prod_venda VALUES (197, 39, 2, 7.65);
INSERT INTO prod_venda VALUES (197, 43, 1, 7.35);
INSERT INTO venda_pagamento VALUES (197, 4, 21.90);
INSERT INTO venda_cliente VALUES (197, 2, 0);

INSERT INTO venda VALUES (198, 1, 381.27, '2020-08-05 14:24:08', 1111);
INSERT INTO prod_venda VALUES (198, 25, 3, 85.99);
INSERT INTO prod_venda VALUES (198, 11, 4, 15.00);
INSERT INTO prod_venda VALUES (198, 47, 3, 1.50);
INSERT INTO prod_venda VALUES (198, 6, 6, 9.80);
INSERT INTO venda_pagamento VALUES (198, 4, 380.27);
INSERT INTO venda_cliente VALUES (198, 3, 0);

INSERT INTO venda VALUES (199, 2.5, 487.06, '2019-07-02 12:29:47', 1111);
INSERT INTO prod_venda VALUES (199, 30, 6, 4.75);
INSERT INTO prod_venda VALUES (199, 11, 6, 15.00);
INSERT INTO prod_venda VALUES (199, 8, 5, 51.00);
INSERT INTO prod_venda VALUES (199, 39, 4, 7.65);
INSERT INTO prod_venda VALUES (199, 35, 8, 0.50);
INSERT INTO prod_venda VALUES (199, 21, 4, 9.75);
INSERT INTO prod_venda VALUES (199, 36, 4, 9.99);
INSERT INTO venda_pagamento VALUES (199, 2, 484.56);

INSERT INTO venda VALUES (200, 0.75, 85.99, '2020-04-17 08:41:55', 1111);
INSERT INTO prod_venda VALUES (200, 25, 1, 85.99);
INSERT INTO venda_pagamento VALUES (200, 4, 85.24);
INSERT INTO venda_cliente VALUES (200, 2, 21.31);

INSERT INTO venda VALUES (201, 2.5, 260.74, '2020-03-12 09:20:00', 1111);
INSERT INTO prod_venda VALUES (201, 27, 9, 12.00);
INSERT INTO prod_venda VALUES (201, 46, 1, 3.50);
INSERT INTO prod_venda VALUES (201, 17, 4, 10.00);
INSERT INTO prod_venda VALUES (201, 3, 2, 8.00);
INSERT INTO prod_venda VALUES (201, 36, 1, 9.99);
INSERT INTO prod_venda VALUES (201, 41, 3, 7.75);
INSERT INTO prod_venda VALUES (201, 47, 8, 1.50);
INSERT INTO prod_venda VALUES (201, 34, 2, 15.00);
INSERT INTO prod_venda VALUES (201, 5, 6, 3.00);
INSERT INTO venda_pagamento VALUES (201, 4, 258.24);
INSERT INTO venda_cliente VALUES (201, 3, 129.12);

INSERT INTO venda VALUES (202, 1, 1117.57, '2020-07-24 11:02:52', 1000);
INSERT INTO prod_venda VALUES (202, 35, 7, 0.50);
INSERT INTO prod_venda VALUES (202, 43, 2, 7.35);
INSERT INTO prod_venda VALUES (202, 25, 5, 85.99);
INSERT INTO prod_venda VALUES (202, 12, 3, 0.99);
INSERT INTO prod_venda VALUES (202, 24, 5, 122.99);
INSERT INTO prod_venda VALUES (202, 21, 4, 9.75);
INSERT INTO prod_venda VALUES (202, 2, 5, 2.50);
INSERT INTO venda_pagamento VALUES (202, 3, 1116.57);

INSERT INTO venda VALUES (203, 0, 60.23, '2019-05-14 14:51:46', 1111);
INSERT INTO prod_venda VALUES (203, 30, 1, 4.75);
INSERT INTO prod_venda VALUES (203, 17, 2, 10.00);
INSERT INTO prod_venda VALUES (203, 28, 2, 8.99);
INSERT INTO prod_venda VALUES (203, 2, 7, 2.50);
INSERT INTO venda_pagamento VALUES (203, 3, 36);
INSERT INTO venda_pagamento VALUES (203, 1, 24.23);

INSERT INTO venda VALUES (204, 1, 1254.66, '2019-10-03 09:12:51', 3333);
INSERT INTO prod_venda VALUES (204, 25, 5, 85.99);
INSERT INTO prod_venda VALUES (204, 37, 9, 3.75);
INSERT INTO prod_venda VALUES (204, 11, 8, 15.00);
INSERT INTO prod_venda VALUES (204, 2, 8, 2.50);
INSERT INTO prod_venda VALUES (204, 19, 1, 36.00);
INSERT INTO prod_venda VALUES (204, 24, 4, 122.99);
INSERT INTO prod_venda VALUES (204, 23, 7, 12.00);
INSERT INTO prod_venda VALUES (204, 27, 2, 12.00);
INSERT INTO prod_venda VALUES (204, 9, 3, 5.00);
INSERT INTO venda_pagamento VALUES (204, 4, 1253.66);
INSERT INTO venda_cliente VALUES (204, 2, 1253.66);

INSERT INTO venda VALUES (205, 0.75, 339.05, '2019-09-06 11:22:01', 3333);
INSERT INTO prod_venda VALUES (205, 19, 3, 36.00);
INSERT INTO prod_venda VALUES (205, 39, 7, 7.65);
INSERT INTO prod_venda VALUES (205, 31, 2, 8.50);
INSERT INTO prod_venda VALUES (205, 40, 9, 5.00);
INSERT INTO prod_venda VALUES (205, 38, 6, 10.00);
INSERT INTO prod_venda VALUES (205, 47, 1, 1.50);
INSERT INTO prod_venda VALUES (205, 33, 9, 6.00);
INSERT INTO venda_pagamento VALUES (205, 3, 338.30);

INSERT INTO venda VALUES (206, 1, 87.80, '2020-03-07 14:55:13', 1111);
INSERT INTO prod_venda VALUES (206, 2, 3, 2.50);
INSERT INTO prod_venda VALUES (206, 39, 2, 7.65);
INSERT INTO prod_venda VALUES (206, 41, 8, 7.75);
INSERT INTO prod_venda VALUES (206, 35, 6, 0.50);
INSERT INTO venda_pagamento VALUES (206, 2, 81);
INSERT INTO venda_pagamento VALUES (206, 1, 5.80);

INSERT INTO venda VALUES (207, 0, 723.50, '2019-01-02 08:02:41', 1000);
INSERT INTO prod_venda VALUES (207, 15, 5, 17.00);
INSERT INTO prod_venda VALUES (207, 4, 3, 1.75);
INSERT INTO prod_venda VALUES (207, 34, 4, 15.00);
INSERT INTO prod_venda VALUES (207, 14, 9, 35.00);
INSERT INTO prod_venda VALUES (207, 18, 9, 25.75);
INSERT INTO prod_venda VALUES (207, 1, 8, 3.00);
INSERT INTO prod_venda VALUES (207, 35, 5, 0.50);
INSERT INTO venda_pagamento VALUES (207, 1, 723.50);

INSERT INTO venda VALUES (208, 0.75, 1298.46, '2019-06-08 13:35:58', 1000);
INSERT INTO prod_venda VALUES (208, 29, 6, 7.50);
INSERT INTO prod_venda VALUES (208, 15, 3, 17.00);
INSERT INTO prod_venda VALUES (208, 24, 4, 122.99);
INSERT INTO prod_venda VALUES (208, 21, 6, 9.75);
INSERT INTO prod_venda VALUES (208, 9, 2, 5.00);
INSERT INTO prod_venda VALUES (208, 5, 9, 3.00);
INSERT INTO prod_venda VALUES (208, 8, 5, 51.00);
INSERT INTO prod_venda VALUES (208, 26, 8, 45.00);
INSERT INTO venda_pagamento VALUES (208, 1, 1297.71);

INSERT INTO venda VALUES (209, 0.75, 408.25, '2019-11-02 10:17:37', 3333);
INSERT INTO prod_venda VALUES (209, 46, 1, 3.50);
INSERT INTO prod_venda VALUES (209, 11, 9, 15.00);
INSERT INTO prod_venda VALUES (209, 2, 3, 2.50);
INSERT INTO prod_venda VALUES (209, 38, 8, 10.00);
INSERT INTO prod_venda VALUES (209, 29, 8, 7.50);
INSERT INTO prod_venda VALUES (209, 20, 3, 4.80);
INSERT INTO prod_venda VALUES (209, 36, 9, 9.99);
INSERT INTO prod_venda VALUES (209, 33, 2, 6.00);
INSERT INTO prod_venda VALUES (209, 12, 6, 0.99);
INSERT INTO venda_pagamento VALUES (209, 1, 407.50);

INSERT INTO venda VALUES (210, 1, 249.23, '2019-10-05 12:17:14', 3333);
INSERT INTO prod_venda VALUES (210, 23, 2, 12.00);
INSERT INTO prod_venda VALUES (210, 25, 2, 85.99);
INSERT INTO prod_venda VALUES (210, 4, 3, 1.75);
INSERT INTO prod_venda VALUES (210, 3, 6, 8.00);
INSERT INTO venda_pagamento VALUES (210, 2, 248.23);

INSERT INTO venda VALUES (211, 2.5, 202.74, '2020-05-22 12:51:11', 3333);
INSERT INTO prod_venda VALUES (211, 15, 7, 17.00);
INSERT INTO prod_venda VALUES (211, 4, 9, 1.75);
INSERT INTO prod_venda VALUES (211, 41, 4, 7.75);
INSERT INTO prod_venda VALUES (211, 13, 1, 1.99);
INSERT INTO prod_venda VALUES (211, 37, 8, 3.75);
INSERT INTO prod_venda VALUES (211, 40, 1, 5.00);
INSERT INTO venda_pagamento VALUES (211, 2, 164);
INSERT INTO venda_pagamento VALUES (211, 3, 36.24);

INSERT INTO venda VALUES (212, 2.5, 205.00, '2019-09-21 10:36:15', 1000);
INSERT INTO prod_venda VALUES (212, 19, 5, 36.00);
INSERT INTO prod_venda VALUES (212, 37, 2, 3.75);
INSERT INTO prod_venda VALUES (212, 46, 5, 3.50);
INSERT INTO venda_pagamento VALUES (212, 2, 202.50);

INSERT INTO venda VALUES (213, 1, 382.25, '2020-01-21 17:20:48', 1000);
INSERT INTO prod_venda VALUES (213, 10, 7, 2.25);
INSERT INTO prod_venda VALUES (213, 19, 9, 36.00);
INSERT INTO prod_venda VALUES (213, 2, 5, 2.50);
INSERT INTO prod_venda VALUES (213, 7, 3, 10.00);
INSERT INTO venda_pagamento VALUES (213, 4, 381.25);
INSERT INTO venda_cliente VALUES (213, 1, 63.541666666666666666666666667);

INSERT INTO venda VALUES (214, 2.5, 132.41, '2020-05-10 10:33:04', 1000);
INSERT INTO prod_venda VALUES (214, 13, 9, 1.99);
INSERT INTO prod_venda VALUES (214, 23, 1, 12.00);
INSERT INTO prod_venda VALUES (214, 18, 2, 25.75);
INSERT INTO prod_venda VALUES (214, 15, 3, 17.00);
INSERT INTO venda_pagamento VALUES (214, 3, 129.91);

INSERT INTO venda VALUES (215, 1, 1745.95, '2020-09-25 11:01:04', 1111);
INSERT INTO prod_venda VALUES (215, 24, 8, 122.99);
INSERT INTO prod_venda VALUES (215, 13, 9, 1.99);
INSERT INTO prod_venda VALUES (215, 25, 3, 85.99);
INSERT INTO prod_venda VALUES (215, 32, 6, 16.00);
INSERT INTO prod_venda VALUES (215, 35, 9, 0.50);
INSERT INTO prod_venda VALUES (215, 18, 9, 25.75);
INSERT INTO prod_venda VALUES (215, 23, 9, 12.00);
INSERT INTO prod_venda VALUES (215, 39, 6, 7.65);
INSERT INTO venda_pagamento VALUES (215, 4, 1744.95);
INSERT INTO venda_cliente VALUES (215, 3, 0);

INSERT INTO venda VALUES (216, 0, 569.80, '2020-06-02 14:34:07', 1111);
INSERT INTO prod_venda VALUES (216, 16, 7, 45.99);
INSERT INTO prod_venda VALUES (216, 12, 6, 0.99);
INSERT INTO prod_venda VALUES (216, 15, 6, 17.00);
INSERT INTO prod_venda VALUES (216, 7, 6, 10.00);
INSERT INTO prod_venda VALUES (216, 36, 7, 9.99);
INSERT INTO prod_venda VALUES (216, 45, 4, 2.50);
INSERT INTO venda_pagamento VALUES (216, 4, 569.80);
INSERT INTO venda_cliente VALUES (216, 4, 569.80);

INSERT INTO venda VALUES (217, 0, 101.23, '2020-02-14 14:03:18', 3333);
INSERT INTO prod_venda VALUES (217, 20, 9, 4.80);
INSERT INTO prod_venda VALUES (217, 43, 6, 7.35);
INSERT INTO prod_venda VALUES (217, 13, 7, 1.99);
INSERT INTO venda_pagamento VALUES (217, 4, 101.23);
INSERT INTO venda_cliente VALUES (217, 1, 101.23);

INSERT INTO venda VALUES (218, 0, 57.00, '2019-08-12 13:58:20', 1000);
INSERT INTO prod_venda VALUES (218, 31, 2, 8.50);
INSERT INTO prod_venda VALUES (218, 29, 4, 7.50);
INSERT INTO prod_venda VALUES (218, 17, 1, 10.00);
INSERT INTO venda_pagamento VALUES (218, 2, 25);
INSERT INTO venda_pagamento VALUES (218, 1, 32.00);

INSERT INTO venda VALUES (219, 0.75, 108.62, '2019-10-19 13:38:04', 3333);
INSERT INTO prod_venda VALUES (219, 2, 9, 2.50);
INSERT INTO prod_venda VALUES (219, 41, 3, 7.75);
INSERT INTO prod_venda VALUES (219, 1, 7, 3.00);
INSERT INTO prod_venda VALUES (219, 13, 9, 1.99);
INSERT INTO prod_venda VALUES (219, 12, 4, 0.99);
INSERT INTO prod_venda VALUES (219, 38, 2, 10.00);
INSERT INTO venda_pagamento VALUES (219, 2, 27);
INSERT INTO venda_pagamento VALUES (219, 1, 80.87);

INSERT INTO venda VALUES (220, 0.75, 978.85, '2019-02-11 11:47:29', 1111);
INSERT INTO prod_venda VALUES (220, 25, 9, 85.99);
INSERT INTO prod_venda VALUES (220, 17, 5, 10.00);
INSERT INTO prod_venda VALUES (220, 36, 6, 9.99);
INSERT INTO prod_venda VALUES (220, 8, 1, 51.00);
INSERT INTO prod_venda VALUES (220, 46, 4, 3.50);
INSERT INTO prod_venda VALUES (220, 40, 6, 5.00);
INSERT INTO venda_pagamento VALUES (220, 4, 978.10);
INSERT INTO venda_cliente VALUES (220, 3, 163.01666666666666666666666667);

INSERT INTO venda VALUES (221, 0.5, 635.11, '2019-10-04 12:38:28', 3333);
INSERT INTO prod_venda VALUES (221, 12, 7, 0.99);
INSERT INTO prod_venda VALUES (221, 13, 7, 1.99);
INSERT INTO prod_venda VALUES (221, 14, 6, 35.00);
INSERT INTO prod_venda VALUES (221, 26, 7, 45.00);
INSERT INTO prod_venda VALUES (221, 34, 5, 15.00);
INSERT INTO prod_venda VALUES (221, 30, 3, 4.75);
INSERT INTO venda_pagamento VALUES (221, 2, 572);
INSERT INTO venda_pagamento VALUES (221, 1, 62.61);

INSERT INTO venda VALUES (222, 0, 335.65, '2020-06-20 16:43:23', 3333);
INSERT INTO prod_venda VALUES (222, 13, 5, 1.99);
INSERT INTO prod_venda VALUES (222, 15, 7, 17.00);
INSERT INTO prod_venda VALUES (222, 32, 6, 16.00);
INSERT INTO prod_venda VALUES (222, 37, 6, 3.75);
INSERT INTO prod_venda VALUES (222, 6, 9, 9.80);
INSERT INTO venda_pagamento VALUES (222, 3, 229);
INSERT INTO venda_pagamento VALUES (222, 2, 106.65);

INSERT INTO venda VALUES (223, 2.5, 364.80, '2020-04-15 10:02:40', 1000);
INSERT INTO prod_venda VALUES (223, 43, 3, 7.35);
INSERT INTO prod_venda VALUES (223, 19, 9, 36.00);
INSERT INTO prod_venda VALUES (223, 37, 1, 3.75);
INSERT INTO prod_venda VALUES (223, 45, 6, 2.50);
INSERT INTO venda_pagamento VALUES (223, 3, 362.30);

INSERT INTO venda VALUES (224, 1, 737.15, '2020-10-08 15:55:19', 3333);
INSERT INTO prod_venda VALUES (224, 32, 5, 16.00);
INSERT INTO prod_venda VALUES (224, 26, 2, 45.00);
INSERT INTO prod_venda VALUES (224, 10, 9, 2.25);
INSERT INTO prod_venda VALUES (224, 27, 7, 12.00);
INSERT INTO prod_venda VALUES (224, 1, 6, 3.00);
INSERT INTO prod_venda VALUES (224, 28, 3, 8.99);
INSERT INTO prod_venda VALUES (224, 23, 8, 12.00);
INSERT INTO prod_venda VALUES (224, 16, 7, 45.99);
INSERT INTO venda_pagamento VALUES (224, 2, 736.15);

INSERT INTO venda VALUES (225, 0, 98.49, '2020-11-22 11:43:24', 3333);
INSERT INTO prod_venda VALUES (225, 12, 1, 0.99);
INSERT INTO prod_venda VALUES (225, 3, 6, 8.00);
INSERT INTO prod_venda VALUES (225, 47, 1, 1.50);
INSERT INTO prod_venda VALUES (225, 33, 8, 6.00);
INSERT INTO venda_pagamento VALUES (225, 2, 64);
INSERT INTO venda_pagamento VALUES (225, 3, 34.49);

INSERT INTO venda VALUES (226, 0.75, 235.48, '2019-06-25 09:36:27', 1000);
INSERT INTO prod_venda VALUES (226, 38, 5, 10.00);
INSERT INTO prod_venda VALUES (226, 19, 2, 36.00);
INSERT INTO prod_venda VALUES (226, 42, 6, 9.00);
INSERT INTO prod_venda VALUES (226, 13, 2, 1.99);
INSERT INTO prod_venda VALUES (226, 5, 3, 3.00);
INSERT INTO prod_venda VALUES (226, 35, 3, 0.50);
INSERT INTO prod_venda VALUES (226, 11, 3, 15.00);
INSERT INTO venda_pagamento VALUES (226, 2, 82);
INSERT INTO venda_pagamento VALUES (226, 3, 152.73);

INSERT INTO venda VALUES (227, 1, 308.25, '2020-08-13 14:07:25', 3333);
INSERT INTO prod_venda VALUES (227, 10, 1, 2.25);
INSERT INTO prod_venda VALUES (227, 8, 6, 51.00);
INSERT INTO venda_pagamento VALUES (227, 3, 307.25);

INSERT INTO venda VALUES (228, 0.5, 94.00, '2019-06-19 08:28:36', 1000);
INSERT INTO prod_venda VALUES (228, 34, 3, 15.00);
INSERT INTO prod_venda VALUES (228, 6, 5, 9.80);
INSERT INTO venda_pagamento VALUES (228, 3, 30);
INSERT INTO venda_pagamento VALUES (228, 1, 63.50);

INSERT INTO venda VALUES (229, 0.5, 12.00, '2020-10-17 11:03:07', 1111);
INSERT INTO prod_venda VALUES (229, 1, 4, 3.00);
INSERT INTO venda_pagamento VALUES (229, 4, 11.50);
INSERT INTO venda_cliente VALUES (229, 1, 0);

INSERT INTO venda VALUES (230, 0.5, 81.00, '2019-07-01 15:18:48', 1000);
INSERT INTO prod_venda VALUES (230, 3, 7, 8.00);
INSERT INTO prod_venda VALUES (230, 9, 5, 5.00);
INSERT INTO venda_pagamento VALUES (230, 1, 47);
INSERT INTO venda_pagamento VALUES (230, 3, 33.50);

INSERT INTO venda VALUES (231, 1, 398.75, '2019-04-15 17:37:19', 1000);
INSERT INTO prod_venda VALUES (231, 29, 4, 7.50);
INSERT INTO prod_venda VALUES (231, 5, 6, 3.00);
INSERT INTO prod_venda VALUES (231, 42, 4, 9.00);
INSERT INTO prod_venda VALUES (231, 41, 1, 7.75);
INSERT INTO prod_venda VALUES (231, 17, 7, 10.00);
INSERT INTO prod_venda VALUES (231, 15, 6, 17.00);
INSERT INTO prod_venda VALUES (231, 2, 6, 2.50);
INSERT INTO prod_venda VALUES (231, 34, 8, 15.00);
INSERT INTO venda_pagamento VALUES (231, 3, 397.75);

INSERT INTO venda VALUES (232, 0.75, 59.94, '2019-02-16 15:16:11', 3333);
INSERT INTO prod_venda VALUES (232, 36, 6, 9.99);
INSERT INTO venda_pagamento VALUES (232, 1, 59.19);

INSERT INTO venda VALUES (233, 0, 50.25, '2020-05-08 17:06:37', 1000);
INSERT INTO prod_venda VALUES (233, 47, 2, 1.50);
INSERT INTO prod_venda VALUES (233, 1, 8, 3.00);
INSERT INTO prod_venda VALUES (233, 41, 3, 7.75);
INSERT INTO venda_pagamento VALUES (233, 3, 50.25);

INSERT INTO venda VALUES (234, 0.5, 196.82, '2020-03-13 12:43:55', 1000);
INSERT INTO prod_venda VALUES (234, 20, 3, 4.80);
INSERT INTO prod_venda VALUES (234, 10, 2, 2.25);
INSERT INTO prod_venda VALUES (234, 25, 2, 85.99);
INSERT INTO prod_venda VALUES (234, 12, 6, 0.99);
INSERT INTO venda_pagamento VALUES (234, 1, 196.32);

INSERT INTO venda VALUES (235, 2.5, 575.75, '2019-09-14 12:00:31', 3333);
INSERT INTO prod_venda VALUES (235, 22, 5, 75.00);
INSERT INTO prod_venda VALUES (235, 40, 6, 5.00);
INSERT INTO prod_venda VALUES (235, 29, 2, 7.50);
INSERT INTO prod_venda VALUES (235, 41, 5, 7.75);
INSERT INTO prod_venda VALUES (235, 34, 5, 15.00);
INSERT INTO prod_venda VALUES (235, 33, 7, 6.00);
INSERT INTO venda_pagamento VALUES (235, 3, 15);
INSERT INTO venda_pagamento VALUES (235, 1, 558.25);

INSERT INTO venda VALUES (236, 1, 403.00, '2019-07-23 11:48:33', 3333);
INSERT INTO prod_venda VALUES (236, 45, 4, 2.50);
INSERT INTO prod_venda VALUES (236, 26, 8, 45.00);
INSERT INTO prod_venda VALUES (236, 1, 1, 3.00);
INSERT INTO prod_venda VALUES (236, 40, 6, 5.00);
INSERT INTO venda_pagamento VALUES (236, 1, 402.00);

INSERT INTO venda VALUES (237, 0.75, 521.25, '2020-04-09 15:46:15', 1111);
INSERT INTO prod_venda VALUES (237, 26, 3, 45.00);
INSERT INTO prod_venda VALUES (237, 22, 5, 75.00);
INSERT INTO prod_venda VALUES (237, 37, 3, 3.75);
INSERT INTO venda_pagamento VALUES (237, 3, 520.50);

INSERT INTO venda VALUES (238, 0.5, 553.19, '2019-07-17 15:31:47', 3333);
INSERT INTO prod_venda VALUES (238, 30, 4, 4.75);
INSERT INTO prod_venda VALUES (238, 15, 9, 17.00);
INSERT INTO prod_venda VALUES (238, 3, 4, 8.00);
INSERT INTO prod_venda VALUES (238, 28, 6, 8.99);
INSERT INTO prod_venda VALUES (238, 18, 5, 25.75);
INSERT INTO prod_venda VALUES (238, 29, 7, 7.50);
INSERT INTO prod_venda VALUES (238, 47, 5, 1.50);
INSERT INTO prod_venda VALUES (238, 31, 9, 8.50);
INSERT INTO prod_venda VALUES (238, 34, 2, 15.00);
INSERT INTO venda_pagamento VALUES (238, 1, 552.69);

INSERT INTO venda VALUES (239, 0, 233.30, '2019-10-17 17:52:24', 1000);
INSERT INTO prod_venda VALUES (239, 22, 1, 75.00);
INSERT INTO prod_venda VALUES (239, 39, 7, 7.65);
INSERT INTO prod_venda VALUES (239, 41, 9, 7.75);
INSERT INTO prod_venda VALUES (239, 40, 1, 5.00);
INSERT INTO prod_venda VALUES (239, 34, 2, 15.00);
INSERT INTO venda_pagamento VALUES (239, 4, 233.30);
INSERT INTO venda_cliente VALUES (239, 2, 58.325);

INSERT INTO venda VALUES (240, 0.75, 132.35, '2020-01-16 17:26:01', 1111);
INSERT INTO prod_venda VALUES (240, 31, 4, 8.50);
INSERT INTO prod_venda VALUES (240, 4, 3, 1.75);
INSERT INTO prod_venda VALUES (240, 35, 7, 0.50);
INSERT INTO prod_venda VALUES (240, 17, 4, 10.00);
INSERT INTO prod_venda VALUES (240, 6, 2, 9.80);
INSERT INTO prod_venda VALUES (240, 38, 3, 10.00);
INSERT INTO venda_pagamento VALUES (240, 1, 128);
INSERT INTO venda_pagamento VALUES (240, 3, 3.60);

INSERT INTO venda VALUES (241, 2.5, 1238.44, '2020-07-12 12:44:17', 1111);
INSERT INTO prod_venda VALUES (241, 30, 2, 4.75);
INSERT INTO prod_venda VALUES (241, 18, 8, 25.75);
INSERT INTO prod_venda VALUES (241, 8, 9, 51.00);
INSERT INTO prod_venda VALUES (241, 22, 7, 75.00);
INSERT INTO prod_venda VALUES (241, 9, 6, 5.00);
INSERT INTO prod_venda VALUES (241, 47, 2, 1.50);
INSERT INTO prod_venda VALUES (241, 12, 6, 0.99);
INSERT INTO venda_pagamento VALUES (241, 2, 1235.94);

INSERT INTO venda VALUES (242, 0, 397.23, '2020-10-28 15:27:22', 1000);
INSERT INTO prod_venda VALUES (242, 39, 4, 7.65);
INSERT INTO prod_venda VALUES (242, 32, 8, 16.00);
INSERT INTO prod_venda VALUES (242, 28, 2, 8.99);
INSERT INTO prod_venda VALUES (242, 29, 3, 7.50);
INSERT INTO prod_venda VALUES (242, 16, 1, 45.99);
INSERT INTO prod_venda VALUES (242, 36, 9, 9.99);
INSERT INTO prod_venda VALUES (242, 30, 3, 4.75);
INSERT INTO prod_venda VALUES (242, 23, 4, 12.00);
INSERT INTO venda_pagamento VALUES (242, 2, 385);
INSERT INTO venda_pagamento VALUES (242, 3, 12.23);

INSERT INTO venda VALUES (243, 2.5, 120.30, '2020-06-07 08:05:44', 3333);
INSERT INTO prod_venda VALUES (243, 1, 5, 3.00);
INSERT INTO prod_venda VALUES (243, 42, 4, 9.00);
INSERT INTO prod_venda VALUES (243, 46, 3, 3.50);
INSERT INTO prod_venda VALUES (243, 6, 6, 9.80);
INSERT INTO venda_pagamento VALUES (243, 2, 117.80);

INSERT INTO venda VALUES (244, 0, 1410.44, '2019-12-07 14:07:24', 3333);
INSERT INTO prod_venda VALUES (244, 24, 6, 122.99);
INSERT INTO prod_venda VALUES (244, 44, 4, 100.00);
INSERT INTO prod_venda VALUES (244, 26, 4, 45.00);
INSERT INTO prod_venda VALUES (244, 46, 5, 3.50);
INSERT INTO prod_venda VALUES (244, 11, 5, 15.00);
INSERT INTO venda_pagamento VALUES (244, 3, 1410.44);

INSERT INTO venda VALUES (245, 0, 732.92, '2019-06-12 12:55:45', 1111);
INSERT INTO prod_venda VALUES (245, 44, 4, 100.00);
INSERT INTO prod_venda VALUES (245, 34, 6, 15.00);
INSERT INTO prod_venda VALUES (245, 12, 3, 0.99);
INSERT INTO prod_venda VALUES (245, 16, 5, 45.99);
INSERT INTO prod_venda VALUES (245, 35, 3, 0.50);
INSERT INTO prod_venda VALUES (245, 31, 1, 8.50);
INSERT INTO venda_pagamento VALUES (245, 4, 732.92);
INSERT INTO venda_cliente VALUES (245, 1, 183.23);

INSERT INTO venda VALUES (246, 0.5, 503.26, '2019-04-18 12:57:02', 3333);
INSERT INTO prod_venda VALUES (246, 47, 5, 1.50);
INSERT INTO prod_venda VALUES (246, 21, 1, 9.75);
INSERT INTO prod_venda VALUES (246, 46, 8, 3.50);
INSERT INTO prod_venda VALUES (246, 16, 9, 45.99);
INSERT INTO prod_venda VALUES (246, 43, 6, 7.35);
INSERT INTO venda_pagamento VALUES (246, 4, 502.76);
INSERT INTO venda_cliente VALUES (246, 4, 251.38);

INSERT INTO venda VALUES (247, 2.5, 16.00, '2020-06-19 09:32:44', 3333);
INSERT INTO prod_venda VALUES (247, 33, 1, 6.00);
INSERT INTO prod_venda VALUES (247, 45, 4, 2.50);
INSERT INTO venda_pagamento VALUES (247, 2, 13.50);

INSERT INTO venda VALUES (248, 1, 212.00, '2019-03-09 10:33:04', 1000);
INSERT INTO prod_venda VALUES (248, 19, 2, 36.00);
INSERT INTO prod_venda VALUES (248, 45, 2, 2.50);
INSERT INTO prod_venda VALUES (248, 11, 9, 15.00);
INSERT INTO venda_pagamento VALUES (248, 3, 211.00);

INSERT INTO venda VALUES (249, 0.75, 123.32, '2020-07-22 15:43:38', 1111);
INSERT INTO prod_venda VALUES (249, 38, 1, 10.00);
INSERT INTO prod_venda VALUES (249, 12, 4, 0.99);
INSERT INTO prod_venda VALUES (249, 13, 4, 1.99);
INSERT INTO prod_venda VALUES (249, 19, 2, 36.00);
INSERT INTO prod_venda VALUES (249, 43, 4, 7.35);
INSERT INTO venda_pagamento VALUES (249, 3, 122.57);

INSERT INTO venda VALUES (250, 1, 426.88, '2020-06-25 16:49:55', 1111);
INSERT INTO prod_venda VALUES (250, 3, 5, 8.00);
INSERT INTO prod_venda VALUES (250, 12, 5, 0.99);
INSERT INTO prod_venda VALUES (250, 23, 4, 12.00);
INSERT INTO prod_venda VALUES (250, 37, 1, 3.75);
INSERT INTO prod_venda VALUES (250, 34, 4, 15.00);
INSERT INTO prod_venda VALUES (250, 7, 9, 10.00);
INSERT INTO prod_venda VALUES (250, 6, 9, 9.80);
INSERT INTO prod_venda VALUES (250, 16, 2, 45.99);
INSERT INTO venda_pagamento VALUES (250, 3, 275);
INSERT INTO venda_pagamento VALUES (250, 2, 150.88);

INSERT INTO venda VALUES (251, 0, 131.85, '2019-05-22 15:29:34', 1000);
INSERT INTO prod_venda VALUES (251, 6, 2, 9.80);
INSERT INTO prod_venda VALUES (251, 5, 9, 3.00);
INSERT INTO prod_venda VALUES (251, 33, 3, 6.00);
INSERT INTO prod_venda VALUES (251, 35, 1, 0.50);
INSERT INTO prod_venda VALUES (251, 47, 7, 1.50);
INSERT INTO prod_venda VALUES (251, 37, 9, 3.75);
INSERT INTO prod_venda VALUES (251, 29, 3, 7.50);
INSERT INTO venda_pagamento VALUES (251, 4, 131.85);
INSERT INTO venda_cliente VALUES (251, 1, 21.975);

INSERT INTO venda VALUES (252, 0, 758.70, '2020-04-05 09:47:03', 3333);
INSERT INTO prod_venda VALUES (252, 7, 3, 10.00);
INSERT INTO prod_venda VALUES (252, 8, 9, 51.00);
INSERT INTO prod_venda VALUES (252, 27, 4, 12.00);
INSERT INTO prod_venda VALUES (252, 14, 3, 35.00);
INSERT INTO prod_venda VALUES (252, 42, 3, 9.00);
INSERT INTO prod_venda VALUES (252, 37, 9, 3.75);
INSERT INTO prod_venda VALUES (252, 13, 5, 1.99);
INSERT INTO prod_venda VALUES (252, 46, 8, 3.50);
INSERT INTO prod_venda VALUES (252, 33, 3, 6.00);
INSERT INTO venda_pagamento VALUES (252, 4, 758.70);
INSERT INTO venda_cliente VALUES (252, 2, 126.45);

INSERT INTO venda VALUES (253, 0.75, 247.17, '2020-02-08 08:15:13', 1000);
INSERT INTO prod_venda VALUES (253, 12, 8, 0.99);
INSERT INTO prod_venda VALUES (253, 41, 1, 7.75);
INSERT INTO prod_venda VALUES (253, 23, 1, 12.00);
INSERT INTO prod_venda VALUES (253, 1, 5, 3.00);
INSERT INTO prod_venda VALUES (253, 18, 6, 25.75);
INSERT INTO prod_venda VALUES (253, 7, 5, 10.00);
INSERT INTO venda_pagamento VALUES (253, 3, 246.42);

INSERT INTO venda VALUES (254, 2.5, 251.00, '2020-07-08 10:48:48', 1111);
INSERT INTO prod_venda VALUES (254, 47, 5, 1.50);
INSERT INTO prod_venda VALUES (254, 37, 8, 3.75);
INSERT INTO prod_venda VALUES (254, 11, 3, 15.00);
INSERT INTO prod_venda VALUES (254, 45, 6, 2.50);
INSERT INTO prod_venda VALUES (254, 39, 5, 7.65);
INSERT INTO prod_venda VALUES (254, 17, 6, 10.00);
INSERT INTO prod_venda VALUES (254, 29, 4, 7.50);
INSERT INTO prod_venda VALUES (254, 30, 5, 4.75);
INSERT INTO prod_venda VALUES (254, 35, 3, 0.50);
INSERT INTO venda_pagamento VALUES (254, 3, 248.50);

INSERT INTO venda VALUES (255, 1, 233.75, '2019-09-20 14:30:27', 3333);
INSERT INTO prod_venda VALUES (255, 4, 7, 1.75);
INSERT INTO prod_venda VALUES (255, 10, 7, 2.25);
INSERT INTO prod_venda VALUES (255, 23, 9, 12.00);
INSERT INTO prod_venda VALUES (255, 2, 7, 2.50);
INSERT INTO prod_venda VALUES (255, 29, 9, 7.50);
INSERT INTO prod_venda VALUES (255, 37, 1, 3.75);
INSERT INTO prod_venda VALUES (255, 47, 6, 1.50);
INSERT INTO venda_pagamento VALUES (255, 2, 232.75);

INSERT INTO venda VALUES (256, 1, 106.50, '2019-04-27 15:26:27', 3333);
INSERT INTO prod_venda VALUES (256, 46, 5, 3.50);
INSERT INTO prod_venda VALUES (256, 7, 4, 10.00);
INSERT INTO prod_venda VALUES (256, 47, 9, 1.50);
INSERT INTO prod_venda VALUES (256, 45, 7, 2.50);
INSERT INTO prod_venda VALUES (256, 33, 3, 6.00);
INSERT INTO venda_pagamento VALUES (256, 4, 105.50);
INSERT INTO venda_cliente VALUES (256, 2, 52.75);

INSERT INTO venda VALUES (257, 2.5, 354.00, '2019-03-12 15:07:35', 1000);
INSERT INTO prod_venda VALUES (257, 19, 9, 36.00);
INSERT INTO prod_venda VALUES (257, 33, 5, 6.00);
INSERT INTO venda_pagamento VALUES (257, 4, 351.50);
INSERT INTO venda_cliente VALUES (257, 4, 351.50);

INSERT INTO venda VALUES (258, 2.5, 693.41, '2019-12-27 16:37:38', 1000);
INSERT INTO prod_venda VALUES (258, 17, 1, 10.00);
INSERT INTO prod_venda VALUES (258, 46, 5, 3.50);
INSERT INTO prod_venda VALUES (258, 19, 7, 36.00);
INSERT INTO prod_venda VALUES (258, 16, 9, 45.99);
INSERT INTO venda_pagamento VALUES (258, 3, 496);
INSERT INTO venda_pagamento VALUES (258, 2, 194.91);

INSERT INTO venda VALUES (259, 1, 245.00, '2019-07-07 14:52:58', 1111);
INSERT INTO prod_venda VALUES (259, 14, 7, 35.00);
INSERT INTO venda_pagamento VALUES (259, 3, 112);
INSERT INTO venda_pagamento VALUES (259, 2, 132.00);

INSERT INTO venda VALUES (260, 0.5, 109.95, '2019-11-14 17:55:02', 1000);
INSERT INTO prod_venda VALUES (260, 39, 3, 7.65);
INSERT INTO prod_venda VALUES (260, 40, 5, 5.00);
INSERT INTO prod_venda VALUES (260, 15, 1, 17.00);
INSERT INTO prod_venda VALUES (260, 11, 3, 15.00);
INSERT INTO venda_pagamento VALUES (260, 2, 28);
INSERT INTO venda_pagamento VALUES (260, 1, 81.45);

INSERT INTO venda VALUES (261, 0.5, 80.00, '2020-11-27 14:31:59', 1111);
INSERT INTO prod_venda VALUES (261, 38, 8, 10.00);
INSERT INTO venda_pagamento VALUES (261, 4, 79.50);
INSERT INTO venda_cliente VALUES (261, 4, 79.50);

INSERT INTO venda VALUES (262, 1, 1051.42, '2020-09-21 17:55:16', 1000);
INSERT INTO prod_venda VALUES (262, 2, 3, 2.50);
INSERT INTO prod_venda VALUES (262, 23, 5, 12.00);
INSERT INTO prod_venda VALUES (262, 24, 8, 122.99);
INSERT INTO venda_pagamento VALUES (262, 4, 1050.42);
INSERT INTO venda_cliente VALUES (262, 2, 1050.42);

INSERT INTO venda VALUES (263, 0, 590.47, '2019-06-23 16:48:46', 1000);
INSERT INTO prod_venda VALUES (263, 2, 5, 2.50);
INSERT INTO prod_venda VALUES (263, 21, 5, 9.75);
INSERT INTO prod_venda VALUES (263, 22, 2, 75.00);
INSERT INTO prod_venda VALUES (263, 18, 7, 25.75);
INSERT INTO prod_venda VALUES (263, 28, 2, 8.99);
INSERT INTO prod_venda VALUES (263, 16, 1, 45.99);
INSERT INTO prod_venda VALUES (263, 34, 9, 15.00);
INSERT INTO venda_pagamento VALUES (263, 1, 590.47);

INSERT INTO venda VALUES (264, 1, 1046.60, '2020-12-22 16:16:00', 3333);
INSERT INTO prod_venda VALUES (264, 1, 1, 3.00);
INSERT INTO prod_venda VALUES (264, 20, 8, 4.80);
INSERT INTO prod_venda VALUES (264, 22, 6, 75.00);
INSERT INTO prod_venda VALUES (264, 27, 2, 12.00);
INSERT INTO prod_venda VALUES (264, 6, 9, 9.80);
INSERT INTO prod_venda VALUES (264, 19, 9, 36.00);
INSERT INTO prod_venda VALUES (264, 38, 7, 10.00);
INSERT INTO prod_venda VALUES (264, 30, 4, 4.75);
INSERT INTO prod_venda VALUES (264, 11, 2, 15.00);
INSERT INTO venda_pagamento VALUES (264, 3, 1045.60);

INSERT INTO venda VALUES (265, 0.75, 287.70, '2019-10-28 13:53:54', 1000);
INSERT INTO prod_venda VALUES (265, 20, 6, 4.80);
INSERT INTO prod_venda VALUES (265, 43, 9, 7.35);
INSERT INTO prod_venda VALUES (265, 14, 3, 35.00);
INSERT INTO prod_venda VALUES (265, 21, 9, 9.75);
INSERT INTO venda_pagamento VALUES (265, 4, 286.95);
INSERT INTO venda_cliente VALUES (265, 4, 286.95);

INSERT INTO venda VALUES (266, 0.75, 639.25, '2019-07-13 15:46:59', 1000);
INSERT INTO prod_venda VALUES (266, 46, 4, 3.50);
INSERT INTO prod_venda VALUES (266, 29, 2, 7.50);
INSERT INTO prod_venda VALUES (266, 4, 3, 1.75);
INSERT INTO prod_venda VALUES (266, 8, 8, 51.00);
INSERT INTO prod_venda VALUES (266, 9, 2, 5.00);
INSERT INTO prod_venda VALUES (266, 7, 6, 10.00);
INSERT INTO prod_venda VALUES (266, 21, 2, 9.75);
INSERT INTO prod_venda VALUES (266, 31, 7, 8.50);
INSERT INTO prod_venda VALUES (266, 32, 3, 16.00);
INSERT INTO venda_pagamento VALUES (266, 4, 638.50);
INSERT INTO venda_cliente VALUES (266, 1, 106.41666666666666666666666667);

INSERT INTO venda VALUES (267, 0.75, 60.00, '2019-12-20 11:16:23', 3333);
INSERT INTO prod_venda VALUES (267, 34, 4, 15.00);
INSERT INTO venda_pagamento VALUES (267, 3, 59.25);

INSERT INTO venda VALUES (268, 0.5, 103.87, '2020-07-15 09:50:05', 3333);
INSERT INTO prod_venda VALUES (268, 36, 6, 9.99);
INSERT INTO prod_venda VALUES (268, 13, 7, 1.99);
INSERT INTO prod_venda VALUES (268, 5, 9, 3.00);
INSERT INTO prod_venda VALUES (268, 35, 6, 0.50);
INSERT INTO venda_pagamento VALUES (268, 3, 52);
INSERT INTO venda_pagamento VALUES (268, 2, 51.37);

INSERT INTO venda VALUES (269, 0.5, 594.38, '2019-11-24 17:46:50', 1000);
INSERT INTO prod_venda VALUES (269, 16, 1, 45.99);
INSERT INTO prod_venda VALUES (269, 12, 4, 0.99);
INSERT INTO prod_venda VALUES (269, 43, 3, 7.35);
INSERT INTO prod_venda VALUES (269, 38, 9, 10.00);
INSERT INTO prod_venda VALUES (269, 20, 8, 4.80);
INSERT INTO prod_venda VALUES (269, 45, 6, 2.50);
INSERT INTO prod_venda VALUES (269, 13, 2, 1.99);
INSERT INTO prod_venda VALUES (269, 33, 3, 6.00);
INSERT INTO prod_venda VALUES (269, 8, 7, 51.00);
INSERT INTO venda_pagamento VALUES (269, 4, 593.88);
INSERT INTO venda_cliente VALUES (269, 1, 98.98);

INSERT INTO venda VALUES (270, 0, 719.36, '2019-03-12 11:07:50', 1111);
INSERT INTO prod_venda VALUES (270, 6, 7, 9.80);
INSERT INTO prod_venda VALUES (270, 12, 6, 0.99);
INSERT INTO prod_venda VALUES (270, 16, 8, 45.99);
INSERT INTO prod_venda VALUES (270, 37, 4, 3.75);
INSERT INTO prod_venda VALUES (270, 24, 1, 122.99);
INSERT INTO prod_venda VALUES (270, 33, 5, 6.00);
INSERT INTO prod_venda VALUES (270, 46, 8, 3.50);
INSERT INTO prod_venda VALUES (270, 28, 9, 8.99);
INSERT INTO venda_pagamento VALUES (270, 2, 719.36);

INSERT INTO venda VALUES (271, 2.5, 45.00, '2020-04-14 13:18:14', 3333);
INSERT INTO prod_venda VALUES (271, 26, 1, 45.00);
INSERT INTO venda_pagamento VALUES (271, 1, 42.50);

INSERT INTO venda VALUES (272, 1, 363.46, '2020-10-08 14:17:36', 1000);
INSERT INTO prod_venda VALUES (272, 14, 7, 35.00);
INSERT INTO prod_venda VALUES (272, 9, 4, 5.00);
INSERT INTO prod_venda VALUES (272, 36, 4, 9.99);
INSERT INTO prod_venda VALUES (272, 47, 4, 1.50);
INSERT INTO prod_venda VALUES (272, 29, 7, 7.50);
INSERT INTO venda_pagamento VALUES (272, 3, 362.46);

INSERT INTO venda VALUES (273, 0.5, 841.92, '2019-05-02 17:04:56', 1000);
INSERT INTO prod_venda VALUES (273, 26, 8, 45.00);
INSERT INTO prod_venda VALUES (273, 42, 7, 9.00);
INSERT INTO prod_venda VALUES (273, 15, 3, 17.00);
INSERT INTO prod_venda VALUES (273, 16, 8, 45.99);
INSERT INTO venda_pagamento VALUES (273, 4, 841.42);
INSERT INTO venda_cliente VALUES (273, 3, 140.23666666666666666666666667);

INSERT INTO venda VALUES (274, 0.75, 44.75, '2019-08-27 11:26:38', 1000);
INSERT INTO prod_venda VALUES (274, 30, 5, 4.75);
INSERT INTO prod_venda VALUES (274, 5, 7, 3.00);
INSERT INTO venda_pagamento VALUES (274, 3, 23);
INSERT INTO venda_pagamento VALUES (274, 1, 21.00);

INSERT INTO venda VALUES (275, 0.5, 155.98, '2020-03-08 09:37:18', 3333);
INSERT INTO prod_venda VALUES (275, 15, 8, 17.00);
INSERT INTO prod_venda VALUES (275, 36, 2, 9.99);
INSERT INTO venda_pagamento VALUES (275, 4, 155.48);
INSERT INTO venda_cliente VALUES (275, 4, 25.913333333333333333333333333);

INSERT INTO venda VALUES (276, 0.75, 372.27, '2019-10-16 14:29:47', 3333);
INSERT INTO prod_venda VALUES (276, 6, 1, 9.80);
INSERT INTO prod_venda VALUES (276, 14, 2, 35.00);
INSERT INTO prod_venda VALUES (276, 25, 3, 85.99);
INSERT INTO prod_venda VALUES (276, 40, 3, 5.00);
INSERT INTO prod_venda VALUES (276, 35, 4, 0.50);
INSERT INTO prod_venda VALUES (276, 46, 5, 3.50);
INSERT INTO venda_pagamento VALUES (276, 4, 371.52);
INSERT INTO venda_cliente VALUES (276, 4, 371.52);

INSERT INTO venda VALUES (277, 2.5, 233.25, '2019-11-24 08:17:34', 3333);
INSERT INTO prod_venda VALUES (277, 2, 7, 2.50);
INSERT INTO prod_venda VALUES (277, 37, 1, 3.75);
INSERT INTO prod_venda VALUES (277, 44, 2, 100.00);
INSERT INTO prod_venda VALUES (277, 27, 1, 12.00);
INSERT INTO venda_pagamento VALUES (277, 2, 230.75);

INSERT INTO venda VALUES (278, 2.5, 1419.80, '2020-07-04 09:23:50', 3333);
INSERT INTO prod_venda VALUES (278, 44, 7, 100.00);
INSERT INTO prod_venda VALUES (278, 31, 6, 8.50);
INSERT INTO prod_venda VALUES (278, 29, 2, 7.50);
INSERT INTO prod_venda VALUES (278, 25, 5, 85.99);
INSERT INTO prod_venda VALUES (278, 18, 4, 25.75);
INSERT INTO prod_venda VALUES (278, 33, 5, 6.00);
INSERT INTO prod_venda VALUES (278, 21, 7, 9.75);
INSERT INTO prod_venda VALUES (278, 47, 2, 1.50);
INSERT INTO prod_venda VALUES (278, 6, 2, 9.80);
INSERT INTO venda_pagamento VALUES (278, 1, 1105);
INSERT INTO venda_pagamento VALUES (278, 3, 312.30);

INSERT INTO venda VALUES (279, 0.5, 76.80, '2020-04-03 08:19:36', 1111);
INSERT INTO prod_venda VALUES (279, 32, 3, 16.00);
INSERT INTO prod_venda VALUES (279, 20, 6, 4.80);
INSERT INTO venda_pagamento VALUES (279, 4, 76.30);
INSERT INTO venda_cliente VALUES (279, 4, 19.075);

INSERT INTO venda VALUES (280, 0.5, 228.17, '2020-03-24 10:56:33', 3333);
INSERT INTO prod_venda VALUES (280, 18, 1, 25.75);
INSERT INTO prod_venda VALUES (280, 40, 3, 5.00);
INSERT INTO prod_venda VALUES (280, 35, 8, 0.50);
INSERT INTO prod_venda VALUES (280, 13, 2, 1.99);
INSERT INTO prod_venda VALUES (280, 36, 6, 9.99);
INSERT INTO prod_venda VALUES (280, 27, 5, 12.00);
INSERT INTO prod_venda VALUES (280, 31, 7, 8.50);
INSERT INTO venda_pagamento VALUES (280, 1, 227.67);

INSERT INTO venda VALUES (281, 2.5, 2.97, '2019-01-13 11:19:25', 1111);
INSERT INTO prod_venda VALUES (281, 12, 3, 0.99);
INSERT INTO venda_pagamento VALUES (281, 2, 0);
INSERT INTO venda_pagamento VALUES (281, 3, 0.47);

INSERT INTO venda VALUES (282, 0.75, 549.82, '2019-03-03 15:26:52', 1000);
INSERT INTO prod_venda VALUES (282, 36, 6, 9.99);
INSERT INTO prod_venda VALUES (282, 4, 6, 1.75);
INSERT INTO prod_venda VALUES (282, 15, 1, 17.00);
INSERT INTO prod_venda VALUES (282, 39, 6, 7.65);
INSERT INTO prod_venda VALUES (282, 33, 5, 6.00);
INSERT INTO prod_venda VALUES (282, 47, 8, 1.50);
INSERT INTO prod_venda VALUES (282, 26, 6, 45.00);
INSERT INTO prod_venda VALUES (282, 16, 2, 45.99);
INSERT INTO prod_venda VALUES (282, 45, 5, 2.50);
INSERT INTO venda_pagamento VALUES (282, 4, 549.07);
INSERT INTO venda_cliente VALUES (282, 4, 137.2675);

INSERT INTO venda VALUES (283, 0.5, 400.91, '2020-09-10 08:07:09', 3333);
INSERT INTO prod_venda VALUES (283, 13, 4, 1.99);
INSERT INTO prod_venda VALUES (283, 31, 2, 8.50);
INSERT INTO prod_venda VALUES (283, 2, 3, 2.50);
INSERT INTO prod_venda VALUES (283, 11, 9, 15.00);
INSERT INTO prod_venda VALUES (283, 35, 7, 0.50);
INSERT INTO prod_venda VALUES (283, 16, 5, 45.99);
INSERT INTO venda_pagamento VALUES (283, 2, 400.41);

INSERT INTO venda VALUES (284, 1, 656.66, '2019-01-07 16:19:59', 1000);
INSERT INTO prod_venda VALUES (284, 31, 7, 8.50);
INSERT INTO prod_venda VALUES (284, 13, 5, 1.99);
INSERT INTO prod_venda VALUES (284, 41, 5, 7.75);
INSERT INTO prod_venda VALUES (284, 45, 9, 2.50);
INSERT INTO prod_venda VALUES (284, 24, 4, 122.99);
INSERT INTO prod_venda VALUES (284, 9, 5, 5.00);
INSERT INTO prod_venda VALUES (284, 47, 6, 1.50);
INSERT INTO venda_pagamento VALUES (284, 3, 655.66);

INSERT INTO venda VALUES (285, 0.75, 132.00, '2020-03-14 16:57:22', 3333);
INSERT INTO prod_venda VALUES (285, 42, 8, 9.00);
INSERT INTO prod_venda VALUES (285, 38, 6, 10.00);
INSERT INTO venda_pagamento VALUES (285, 4, 131.25);
INSERT INTO venda_cliente VALUES (285, 4, 65.625);

INSERT INTO venda VALUES (286, 1, 84.50, '2020-07-23 09:37:21', 3333);
INSERT INTO prod_venda VALUES (286, 7, 8, 10.00);
INSERT INTO prod_venda VALUES (286, 47, 3, 1.50);
INSERT INTO venda_pagamento VALUES (286, 1, 83.50);

INSERT INTO venda VALUES (287, 0, 932.96, '2019-04-09 16:52:00', 1000);
INSERT INTO prod_venda VALUES (287, 9, 5, 5.00);
INSERT INTO prod_venda VALUES (287, 36, 5, 9.99);
INSERT INTO prod_venda VALUES (287, 30, 2, 4.75);
INSERT INTO prod_venda VALUES (287, 19, 4, 36.00);
INSERT INTO prod_venda VALUES (287, 6, 2, 9.80);
INSERT INTO prod_venda VALUES (287, 4, 8, 1.75);
INSERT INTO prod_venda VALUES (287, 28, 9, 8.99);
INSERT INTO prod_venda VALUES (287, 14, 4, 35.00);
INSERT INTO prod_venda VALUES (287, 22, 6, 75.00);
INSERT INTO venda_pagamento VALUES (287, 2, 427);
INSERT INTO venda_pagamento VALUES (287, 3, 505.96);

INSERT INTO venda VALUES (288, 2.5, 160.63, '2019-05-13 17:45:21', 1111);
INSERT INTO prod_venda VALUES (288, 7, 2, 10.00);
INSERT INTO prod_venda VALUES (288, 47, 1, 1.50);
INSERT INTO prod_venda VALUES (288, 33, 5, 6.00);
INSERT INTO prod_venda VALUES (288, 30, 7, 4.75);
INSERT INTO prod_venda VALUES (288, 12, 4, 0.99);
INSERT INTO prod_venda VALUES (288, 28, 8, 8.99);
INSERT INTO venda_pagamento VALUES (288, 4, 158.13);
INSERT INTO venda_cliente VALUES (288, 3, 79.065);

INSERT INTO venda VALUES (289, 2.5, 746.60, '2020-08-14 08:36:56', 1111);
INSERT INTO prod_venda VALUES (289, 30, 1, 4.75);
INSERT INTO prod_venda VALUES (289, 6, 4, 9.80);
INSERT INTO prod_venda VALUES (289, 3, 5, 8.00);
INSERT INTO prod_venda VALUES (289, 24, 3, 122.99);
INSERT INTO prod_venda VALUES (289, 13, 7, 1.99);
INSERT INTO prod_venda VALUES (289, 19, 7, 36.00);
INSERT INTO prod_venda VALUES (289, 37, 5, 3.75);
INSERT INTO prod_venda VALUES (289, 42, 1, 9.00);
INSERT INTO venda_pagamento VALUES (289, 3, 526);
INSERT INTO venda_pagamento VALUES (289, 1, 218.10);

INSERT INTO venda VALUES (290, 1, 70.50, '2019-08-22 12:17:03', 1111);
INSERT INTO prod_venda VALUES (290, 9, 5, 5.00);
INSERT INTO prod_venda VALUES (290, 17, 2, 10.00);
INSERT INTO prod_venda VALUES (290, 35, 6, 0.50);
INSERT INTO prod_venda VALUES (290, 29, 3, 7.50);
INSERT INTO venda_pagamento VALUES (290, 3, 10);
INSERT INTO venda_pagamento VALUES (290, 2, 59.50);

INSERT INTO venda VALUES (291, 0, 51.10, '2020-09-25 13:20:30', 3333);
INSERT INTO prod_venda VALUES (291, 2, 1, 2.50);
INSERT INTO prod_venda VALUES (291, 42, 2, 9.00);
INSERT INTO prod_venda VALUES (291, 39, 4, 7.65);
INSERT INTO venda_pagamento VALUES (291, 3, 51.10);

INSERT INTO venda VALUES (292, 0, 184.95, '2019-11-09 09:38:34', 1000);
INSERT INTO prod_venda VALUES (292, 14, 5, 35.00);
INSERT INTO prod_venda VALUES (292, 13, 5, 1.99);
INSERT INTO venda_pagamento VALUES (292, 2, 176);
INSERT INTO venda_pagamento VALUES (292, 1, 8.95);

INSERT INTO venda VALUES (293, 0.5, 139.95, '2020-05-02 12:59:25', 1000);
INSERT INTO prod_venda VALUES (293, 23, 3, 12.00);
INSERT INTO prod_venda VALUES (293, 43, 7, 7.35);
INSERT INTO prod_venda VALUES (293, 29, 7, 7.50);
INSERT INTO venda_pagamento VALUES (293, 2, 94);
INSERT INTO venda_pagamento VALUES (293, 1, 45.45);

INSERT INTO venda VALUES (294, 0.75, 421.64, '2020-08-15 08:31:44', 3333);
INSERT INTO prod_venda VALUES (294, 35, 6, 0.50);
INSERT INTO prod_venda VALUES (294, 1, 9, 3.00);
INSERT INTO prod_venda VALUES (294, 25, 1, 85.99);
INSERT INTO prod_venda VALUES (294, 43, 9, 7.35);
INSERT INTO prod_venda VALUES (294, 26, 3, 45.00);
INSERT INTO prod_venda VALUES (294, 40, 9, 5.00);
INSERT INTO prod_venda VALUES (294, 31, 7, 8.50);
INSERT INTO venda_pagamento VALUES (294, 4, 420.89);
INSERT INTO venda_cliente VALUES (294, 1, 210.445);

INSERT INTO venda VALUES (295, 1, 168.80, '2020-09-26 08:55:25', 3333);
INSERT INTO prod_venda VALUES (295, 46, 6, 3.50);
INSERT INTO prod_venda VALUES (295, 4, 2, 1.75);
INSERT INTO prod_venda VALUES (295, 20, 6, 4.80);
INSERT INTO prod_venda VALUES (295, 2, 5, 2.50);
INSERT INTO prod_venda VALUES (295, 18, 4, 25.75);
INSERT INTO venda_pagamento VALUES (295, 3, 95);
INSERT INTO venda_pagamento VALUES (295, 2, 72.80);

INSERT INTO venda VALUES (296, 2.5, 836.24, '2019-04-19 13:34:02', 1111);
INSERT INTO prod_venda VALUES (296, 45, 8, 2.50);
INSERT INTO prod_venda VALUES (296, 21, 2, 9.75);
INSERT INTO prod_venda VALUES (296, 24, 6, 122.99);
INSERT INTO prod_venda VALUES (296, 43, 8, 7.35);
INSERT INTO venda_pagamento VALUES (296, 1, 516);
INSERT INTO venda_pagamento VALUES (296, 2, 317.74);

INSERT INTO venda VALUES (297, 2.5, 501.00, '2020-04-21 10:44:55', 1111);
INSERT INTO prod_venda VALUES (297, 45, 3, 2.50);
INSERT INTO prod_venda VALUES (297, 23, 4, 12.00);
INSERT INTO prod_venda VALUES (297, 42, 7, 9.00);
INSERT INTO prod_venda VALUES (297, 19, 5, 36.00);
INSERT INTO prod_venda VALUES (297, 18, 6, 25.75);
INSERT INTO prod_venda VALUES (297, 33, 8, 6.00);
INSERT INTO venda_pagamento VALUES (297, 2, 498.50);

INSERT INTO venda VALUES (298, 0, 1277.72, '2020-01-08 16:05:26', 3333);
INSERT INTO prod_venda VALUES (298, 43, 2, 7.35);
INSERT INTO prod_venda VALUES (298, 44, 8, 100.00);
INSERT INTO prod_venda VALUES (298, 3, 3, 8.00);
INSERT INTO prod_venda VALUES (298, 39, 9, 7.65);
INSERT INTO prod_venda VALUES (298, 7, 4, 10.00);
INSERT INTO prod_venda VALUES (298, 16, 3, 45.99);
INSERT INTO prod_venda VALUES (298, 8, 3, 51.00);
INSERT INTO prod_venda VALUES (298, 6, 4, 9.80);
INSERT INTO venda_pagamento VALUES (298, 2, 1277.72);

INSERT INTO venda VALUES (299, 1, 421.38, '2019-12-15 13:46:34', 1000);
INSERT INTO prod_venda VALUES (299, 23, 8, 12.00);
INSERT INTO prod_venda VALUES (299, 42, 2, 9.00);
INSERT INTO prod_venda VALUES (299, 41, 1, 7.75);
INSERT INTO prod_venda VALUES (299, 1, 5, 3.00);
INSERT INTO prod_venda VALUES (299, 13, 4, 1.99);
INSERT INTO prod_venda VALUES (299, 28, 4, 8.99);
INSERT INTO prod_venda VALUES (299, 30, 9, 4.75);
INSERT INTO prod_venda VALUES (299, 46, 4, 3.50);
INSERT INTO prod_venda VALUES (299, 16, 4, 45.99);
INSERT INTO venda_pagamento VALUES (299, 2, 414);
INSERT INTO venda_pagamento VALUES (299, 1, 6.38);

INSERT INTO venda VALUES (300, 0.5, 147.50, '2020-05-22 08:45:54', 1000);
INSERT INTO prod_venda VALUES (300, 35, 3, 0.50);
INSERT INTO prod_venda VALUES (300, 17, 8, 10.00);
INSERT INTO prod_venda VALUES (300, 33, 1, 6.00);
INSERT INTO prod_venda VALUES (300, 11, 4, 15.00);
INSERT INTO venda_pagamento VALUES (300, 1, 104);
INSERT INTO venda_pagamento VALUES (300, 3, 43.00);

INSERT INTO venda VALUES (301, 1, 2.50, '2020-05-03 12:08:07', 3333);
INSERT INTO prod_venda VALUES (301, 2, 1, 2.50);
INSERT INTO venda_pagamento VALUES (301, 2, 1.50);

INSERT INTO venda VALUES (302, 1, 283.65, '2020-06-01 14:54:06', 1000);
INSERT INTO prod_venda VALUES (302, 19, 1, 36.00);
INSERT INTO prod_venda VALUES (302, 34, 4, 15.00);
INSERT INTO prod_venda VALUES (302, 39, 9, 7.65);
INSERT INTO prod_venda VALUES (302, 6, 6, 9.80);
INSERT INTO prod_venda VALUES (302, 7, 6, 10.00);
INSERT INTO venda_pagamento VALUES (302, 2, 282.65);

INSERT INTO venda VALUES (303, 1, 199.98, '2020-03-25 16:29:43', 1000);
INSERT INTO prod_venda VALUES (303, 33, 8, 6.00);
INSERT INTO prod_venda VALUES (303, 16, 2, 45.99);
INSERT INTO prod_venda VALUES (303, 34, 4, 15.00);
INSERT INTO venda_pagamento VALUES (303, 3, 198.98);

INSERT INTO venda VALUES (304, 0, 266.85, '2020-01-22 08:12:43', 1111);
INSERT INTO prod_venda VALUES (304, 41, 3, 7.75);
INSERT INTO prod_venda VALUES (304, 29, 9, 7.50);
INSERT INTO prod_venda VALUES (304, 18, 1, 25.75);
INSERT INTO prod_venda VALUES (304, 6, 7, 9.80);
INSERT INTO prod_venda VALUES (304, 19, 2, 36.00);
INSERT INTO prod_venda VALUES (304, 21, 1, 9.75);
INSERT INTO venda_pagamento VALUES (304, 4, 266.85);
INSERT INTO venda_cliente VALUES (304, 3, 66.7125);

INSERT INTO venda VALUES (305, 2.5, 300.27, '2019-12-04 14:39:12', 3333);
INSERT INTO prod_venda VALUES (305, 36, 4, 9.99);
INSERT INTO prod_venda VALUES (305, 37, 6, 3.75);
INSERT INTO prod_venda VALUES (305, 12, 9, 0.99);
INSERT INTO prod_venda VALUES (305, 35, 9, 0.50);
INSERT INTO prod_venda VALUES (305, 8, 2, 51.00);
INSERT INTO prod_venda VALUES (305, 20, 3, 4.80);
INSERT INTO prod_venda VALUES (305, 27, 9, 12.00);
INSERT INTO venda_pagamento VALUES (305, 3, 233);
INSERT INTO venda_pagamento VALUES (305, 1, 64.77);

INSERT INTO venda VALUES (306, 1, 319.50, '2020-05-18 14:59:10', 1000);
INSERT INTO prod_venda VALUES (306, 21, 9, 9.75);
INSERT INTO prod_venda VALUES (306, 18, 9, 25.75);
INSERT INTO venda_pagamento VALUES (306, 2, 7);
INSERT INTO venda_pagamento VALUES (306, 1, 311.50);

INSERT INTO venda VALUES (307, 0.75, 374.55, '2019-07-02 14:22:17', 1000);
INSERT INTO prod_venda VALUES (307, 23, 9, 12.00);
INSERT INTO prod_venda VALUES (307, 30, 8, 4.75);
INSERT INTO prod_venda VALUES (307, 14, 5, 35.00);
INSERT INTO prod_venda VALUES (307, 39, 7, 7.65);
INSERT INTO venda_pagamento VALUES (307, 4, 373.80);
INSERT INTO venda_cliente VALUES (307, 4, 0);

INSERT INTO venda VALUES (308, 0.75, 510.38, '2020-10-03 09:56:07', 3333);
INSERT INTO prod_venda VALUES (308, 12, 5, 0.99);
INSERT INTO prod_venda VALUES (308, 24, 3, 122.99);
INSERT INTO prod_venda VALUES (308, 38, 8, 10.00);
INSERT INTO prod_venda VALUES (308, 4, 5, 1.75);
INSERT INTO prod_venda VALUES (308, 41, 1, 7.75);
INSERT INTO prod_venda VALUES (308, 36, 4, 9.99);
INSERT INTO venda_pagamento VALUES (308, 2, 318);
INSERT INTO venda_pagamento VALUES (308, 1, 191.63);

INSERT INTO venda VALUES (309, 0, 982.87, '2020-02-06 15:13:07', 1111);
INSERT INTO prod_venda VALUES (309, 24, 5, 122.99);
INSERT INTO prod_venda VALUES (309, 16, 8, 45.99);
INSERT INTO venda_pagamento VALUES (309, 4, 982.87);
INSERT INTO venda_cliente VALUES (309, 4, 491.435);

INSERT INTO venda VALUES (310, 0.75, 205.95, '2020-05-12 17:29:54', 1111);
INSERT INTO prod_venda VALUES (310, 33, 8, 6.00);
INSERT INTO prod_venda VALUES (310, 27, 1, 12.00);
INSERT INTO prod_venda VALUES (310, 31, 7, 8.50);
INSERT INTO prod_venda VALUES (310, 2, 6, 2.50);
INSERT INTO prod_venda VALUES (310, 15, 1, 17.00);
INSERT INTO prod_venda VALUES (310, 43, 7, 7.35);
INSERT INTO prod_venda VALUES (310, 47, 2, 1.50);
INSERT INTO venda_pagamento VALUES (310, 2, 124);
INSERT INTO venda_pagamento VALUES (310, 3, 81.20);

INSERT INTO venda VALUES (311, 0.75, 5.00, '2019-08-26 15:33:58', 1000);
INSERT INTO prod_venda VALUES (311, 2, 2, 2.50);
INSERT INTO venda_pagamento VALUES (311, 3, 4.25);

INSERT INTO venda VALUES (312, 2.5, 312.25, '2020-10-02 13:21:17', 1000);
INSERT INTO prod_venda VALUES (312, 44, 1, 100.00);
INSERT INTO prod_venda VALUES (312, 14, 6, 35.00);
INSERT INTO prod_venda VALUES (312, 10, 1, 2.25);
INSERT INTO venda_pagamento VALUES (312, 4, 309.75);
INSERT INTO venda_cliente VALUES (312, 2, 154.875);

INSERT INTO venda VALUES (313, 2.5, 389.00, '2019-03-28 08:38:32', 3333);
INSERT INTO prod_venda VALUES (313, 14, 3, 35.00);
INSERT INTO prod_venda VALUES (313, 22, 2, 75.00);
INSERT INTO prod_venda VALUES (313, 46, 2, 3.50);
INSERT INTO prod_venda VALUES (313, 33, 7, 6.00);
INSERT INTO prod_venda VALUES (313, 9, 5, 5.00);
INSERT INTO prod_venda VALUES (313, 34, 4, 15.00);
INSERT INTO venda_pagamento VALUES (313, 2, 261);
INSERT INTO venda_pagamento VALUES (313, 3, 125.50);

INSERT INTO venda VALUES (314, 0.75, 113.00, '2019-04-22 17:35:13', 3333);
INSERT INTO prod_venda VALUES (314, 32, 2, 16.00);
INSERT INTO prod_venda VALUES (314, 1, 7, 3.00);
INSERT INTO prod_venda VALUES (314, 17, 6, 10.00);
INSERT INTO venda_pagamento VALUES (314, 3, 7);
INSERT INTO venda_pagamento VALUES (314, 2, 105.25);

INSERT INTO venda VALUES (315, 1, 752.44, '2020-12-01 08:28:00', 1111);
INSERT INTO prod_venda VALUES (315, 43, 2, 7.35);
INSERT INTO prod_venda VALUES (315, 47, 9, 1.50);
INSERT INTO prod_venda VALUES (315, 38, 1, 10.00);
INSERT INTO prod_venda VALUES (315, 7, 3, 10.00);
INSERT INTO prod_venda VALUES (315, 8, 8, 51.00);
INSERT INTO prod_venda VALUES (315, 44, 1, 100.00);
INSERT INTO prod_venda VALUES (315, 21, 3, 9.75);
INSERT INTO prod_venda VALUES (315, 1, 8, 3.00);
INSERT INTO prod_venda VALUES (315, 24, 1, 122.99);
INSERT INTO venda_pagamento VALUES (315, 4, 751.44);
INSERT INTO venda_cliente VALUES (315, 4, 751.44);

INSERT INTO venda VALUES (316, 0.75, 334.60, '2020-12-15 17:57:50', 1111);
INSERT INTO prod_venda VALUES (316, 29, 2, 7.50);
INSERT INTO prod_venda VALUES (316, 27, 9, 12.00);
INSERT INTO prod_venda VALUES (316, 34, 8, 15.00);
INSERT INTO prod_venda VALUES (316, 20, 2, 4.80);
INSERT INTO prod_venda VALUES (316, 32, 4, 16.00);
INSERT INTO prod_venda VALUES (316, 10, 8, 2.25);
INSERT INTO venda_pagamento VALUES (316, 2, 316);
INSERT INTO venda_pagamento VALUES (316, 1, 17.85);

INSERT INTO venda VALUES (317, 0.5, 976.64, '2019-11-01 17:28:45', 1000);
INSERT INTO prod_venda VALUES (317, 25, 5, 85.99);
INSERT INTO prod_venda VALUES (317, 38, 4, 10.00);
INSERT INTO prod_venda VALUES (317, 33, 1, 6.00);
INSERT INTO prod_venda VALUES (317, 36, 6, 9.99);
INSERT INTO prod_venda VALUES (317, 10, 1, 2.25);
INSERT INTO prod_venda VALUES (317, 18, 2, 25.75);
INSERT INTO prod_venda VALUES (317, 26, 7, 45.00);
INSERT INTO prod_venda VALUES (317, 27, 6, 12.00);
INSERT INTO venda_pagamento VALUES (317, 1, 976.14);

INSERT INTO venda VALUES (318, 0, 36.30, '2019-07-07 13:38:11', 1111);
INSERT INTO prod_venda VALUES (318, 20, 6, 4.80);
INSERT INTO prod_venda VALUES (318, 37, 2, 3.75);
INSERT INTO venda_pagamento VALUES (318, 1, 18);
INSERT INTO venda_pagamento VALUES (318, 2, 18.30);

INSERT INTO venda VALUES (319, 0, 689.13, '2019-06-13 17:08:26', 1000);
INSERT INTO prod_venda VALUES (319, 25, 4, 85.99);
INSERT INTO prod_venda VALUES (319, 15, 5, 17.00);
INSERT INTO prod_venda VALUES (319, 23, 6, 12.00);
INSERT INTO prod_venda VALUES (319, 12, 8, 0.99);
INSERT INTO prod_venda VALUES (319, 18, 7, 25.75);
INSERT INTO venda_pagamento VALUES (319, 4, 689.13);
INSERT INTO venda_cliente VALUES (319, 1, 114.855);

INSERT INTO venda VALUES (320, 0.5, 30.00, '2019-06-24 16:23:55', 1000);
INSERT INTO prod_venda VALUES (320, 40, 6, 5.00);
INSERT INTO venda_pagamento VALUES (320, 3, 13);
INSERT INTO venda_pagamento VALUES (320, 1, 16.50);

INSERT INTO venda VALUES (321, 1, 515.94, '2020-12-04 09:13:18', 1111);
INSERT INTO prod_venda VALUES (321, 25, 6, 85.99);
INSERT INTO venda_pagamento VALUES (321, 3, 452);
INSERT INTO venda_pagamento VALUES (321, 2, 62.94);

INSERT INTO venda VALUES (322, 0.75, 204.42, '2019-10-05 09:51:14', 1000);
INSERT INTO prod_venda VALUES (322, 31, 9, 8.50);
INSERT INTO prod_venda VALUES (322, 32, 7, 16.00);
INSERT INTO prod_venda VALUES (322, 13, 8, 1.99);
INSERT INTO venda_pagamento VALUES (322, 1, 203.67);

INSERT INTO venda VALUES (323, 0.75, 151.50, '2020-03-28 08:31:38', 1000);
INSERT INTO prod_venda VALUES (323, 38, 8, 10.00);
INSERT INTO prod_venda VALUES (323, 33, 4, 6.00);
INSERT INTO prod_venda VALUES (323, 47, 9, 1.50);
INSERT INTO prod_venda VALUES (323, 15, 2, 17.00);
INSERT INTO venda_pagamento VALUES (323, 4, 150.75);
INSERT INTO venda_cliente VALUES (323, 2, 25.125);

INSERT INTO venda VALUES (324, 2.5, 199.41, '2019-11-06 16:34:53', 3333);
INSERT INTO prod_venda VALUES (324, 17, 9, 10.00);
INSERT INTO prod_venda VALUES (324, 33, 3, 6.00);
INSERT INTO prod_venda VALUES (324, 12, 9, 0.99);
INSERT INTO prod_venda VALUES (324, 45, 1, 2.50);
INSERT INTO prod_venda VALUES (324, 38, 8, 10.00);
INSERT INTO venda_pagamento VALUES (324, 2, 196.91);

INSERT INTO venda VALUES (325, 1, 714.80, '2020-05-03 12:35:12', 1111);
INSERT INTO prod_venda VALUES (325, 9, 5, 5.00);
INSERT INTO prod_venda VALUES (325, 30, 8, 4.75);
INSERT INTO prod_venda VALUES (325, 20, 1, 4.80);
INSERT INTO prod_venda VALUES (325, 38, 3, 10.00);
INSERT INTO prod_venda VALUES (325, 31, 8, 8.50);
INSERT INTO prod_venda VALUES (325, 26, 5, 45.00);
INSERT INTO prod_venda VALUES (325, 19, 9, 36.00);
INSERT INTO venda_pagamento VALUES (325, 1, 572);
INSERT INTO venda_pagamento VALUES (325, 2, 141.80);

INSERT INTO venda VALUES (326, 1, 452.00, '2020-02-16 11:22:35', 1000);
INSERT INTO prod_venda VALUES (326, 46, 8, 3.50);
INSERT INTO prod_venda VALUES (326, 37, 2, 3.75);
INSERT INTO prod_venda VALUES (326, 9, 2, 5.00);
INSERT INTO prod_venda VALUES (326, 1, 4, 3.00);
INSERT INTO prod_venda VALUES (326, 21, 8, 9.75);
INSERT INTO prod_venda VALUES (326, 8, 6, 51.00);
INSERT INTO prod_venda VALUES (326, 4, 6, 1.75);
INSERT INTO venda_pagamento VALUES (326, 4, 451.00);
INSERT INTO venda_cliente VALUES (326, 4, 112.75);

INSERT INTO venda VALUES (327, 1, 309.25, '2020-03-27 08:48:37', 3333);
INSERT INTO prod_venda VALUES (327, 10, 7, 2.25);
INSERT INTO prod_venda VALUES (327, 29, 7, 7.50);
INSERT INTO prod_venda VALUES (327, 30, 9, 4.75);
INSERT INTO prod_venda VALUES (327, 17, 8, 10.00);
INSERT INTO prod_venda VALUES (327, 35, 1, 0.50);
INSERT INTO prod_venda VALUES (327, 38, 3, 10.00);
INSERT INTO prod_venda VALUES (327, 21, 9, 9.75);
INSERT INTO venda_pagamento VALUES (327, 3, 45);
INSERT INTO venda_pagamento VALUES (327, 2, 263.25);

INSERT INTO venda VALUES (328, 0.75, 2018.57, '2019-09-07 11:44:43', 3333);
INSERT INTO prod_venda VALUES (328, 11, 7, 15.00);
INSERT INTO prod_venda VALUES (328, 24, 9, 122.99);
INSERT INTO prod_venda VALUES (328, 12, 2, 0.99);
INSERT INTO prod_venda VALUES (328, 32, 8, 16.00);
INSERT INTO prod_venda VALUES (328, 21, 3, 9.75);
INSERT INTO prod_venda VALUES (328, 41, 2, 7.75);
INSERT INTO prod_venda VALUES (328, 25, 7, 85.99);
INSERT INTO prod_venda VALUES (328, 38, 3, 10.00);
INSERT INTO venda_pagamento VALUES (328, 3, 776);
INSERT INTO venda_pagamento VALUES (328, 1, 1241.82);

INSERT INTO venda VALUES (329, 0.75, 256.48, '2020-11-02 14:41:09', 1111);
INSERT INTO prod_venda VALUES (329, 32, 2, 16.00);
INSERT INTO prod_venda VALUES (329, 29, 7, 7.50);
INSERT INTO prod_venda VALUES (329, 25, 2, 85.99);
INSERT INTO venda_pagamento VALUES (329, 1, 255.73);

INSERT INTO venda VALUES (330, 0.5, 306.00, '2020-10-15 15:20:33', 1000);
INSERT INTO prod_venda VALUES (330, 22, 3, 75.00);
INSERT INTO prod_venda VALUES (330, 42, 5, 9.00);
INSERT INTO prod_venda VALUES (330, 33, 6, 6.00);
INSERT INTO venda_pagamento VALUES (330, 2, 305.50);

INSERT INTO venda VALUES (331, 0.75, 317.21, '2020-07-19 13:20:07', 1111);
INSERT INTO prod_venda VALUES (331, 15, 4, 17.00);
INSERT INTO prod_venda VALUES (331, 27, 5, 12.00);
INSERT INTO prod_venda VALUES (331, 16, 4, 45.99);
INSERT INTO prod_venda VALUES (331, 4, 3, 1.75);
INSERT INTO venda_pagamento VALUES (331, 3, 316.46);

INSERT INTO venda VALUES (332, 1, 13.50, '2020-05-07 12:29:18', 3333);
INSERT INTO prod_venda VALUES (332, 33, 2, 6.00);
INSERT INTO prod_venda VALUES (332, 47, 1, 1.50);
INSERT INTO venda_pagamento VALUES (332, 3, 12.50);

INSERT INTO venda VALUES (333, 0, 1106.91, '2020-02-02 11:17:04', 3333);
INSERT INTO prod_venda VALUES (333, 24, 9, 122.99);
INSERT INTO venda_pagamento VALUES (333, 1, 1106.91);

INSERT INTO venda VALUES (334, 2.5, 96.60, '2020-05-21 11:07:32', 3333);
INSERT INTO prod_venda VALUES (334, 29, 7, 7.50);
INSERT INTO prod_venda VALUES (334, 43, 6, 7.35);
INSERT INTO venda_pagamento VALUES (334, 1, 94.10);

INSERT INTO venda VALUES (335, 0, 934.81, '2019-10-17 13:14:42', 3333);
INSERT INTO prod_venda VALUES (335, 45, 4, 2.50);
INSERT INTO prod_venda VALUES (335, 36, 5, 9.99);
INSERT INTO prod_venda VALUES (335, 6, 8, 9.80);
INSERT INTO prod_venda VALUES (335, 22, 4, 75.00);
INSERT INTO prod_venda VALUES (335, 40, 9, 5.00);
INSERT INTO prod_venda VALUES (335, 16, 4, 45.99);
INSERT INTO prod_venda VALUES (335, 29, 9, 7.50);
INSERT INTO prod_venda VALUES (335, 26, 4, 45.00);
INSERT INTO prod_venda VALUES (335, 7, 2, 10.00);
INSERT INTO venda_pagamento VALUES (335, 2, 432);
INSERT INTO venda_pagamento VALUES (335, 1, 502.81);

INSERT INTO venda VALUES (336, 0.5, 664.97, '2020-07-09 12:08:17', 1111);
INSERT INTO prod_venda VALUES (336, 11, 1, 15.00);
INSERT INTO prod_venda VALUES (336, 18, 4, 25.75);
INSERT INTO prod_venda VALUES (336, 7, 6, 10.00);
INSERT INTO prod_venda VALUES (336, 4, 3, 1.75);
INSERT INTO prod_venda VALUES (336, 44, 3, 100.00);
INSERT INTO prod_venda VALUES (336, 37, 5, 3.75);
INSERT INTO prod_venda VALUES (336, 16, 3, 45.99);
INSERT INTO prod_venda VALUES (336, 40, 5, 5.00);
INSERT INTO venda_pagamento VALUES (336, 2, 552);
INSERT INTO venda_pagamento VALUES (336, 3, 112.47);

INSERT INTO venda VALUES (337, 2.5, 395.00, '2019-01-27 12:20:41', 1000);
INSERT INTO prod_venda VALUES (337, 11, 7, 15.00);
INSERT INTO prod_venda VALUES (337, 8, 3, 51.00);
INSERT INTO prod_venda VALUES (337, 7, 1, 10.00);
INSERT INTO prod_venda VALUES (337, 42, 6, 9.00);
INSERT INTO prod_venda VALUES (337, 30, 8, 4.75);
INSERT INTO prod_venda VALUES (337, 29, 2, 7.50);
INSERT INTO prod_venda VALUES (337, 2, 8, 2.50);
INSERT INTO venda_pagamento VALUES (337, 3, 311);
INSERT INTO venda_pagamento VALUES (337, 1, 81.50);

INSERT INTO venda VALUES (338, 0.5, 1364.16, '2020-12-14 09:18:33', 3333);
INSERT INTO prod_venda VALUES (338, 24, 9, 122.99);
INSERT INTO prod_venda VALUES (338, 8, 3, 51.00);
INSERT INTO prod_venda VALUES (338, 37, 7, 3.75);
INSERT INTO prod_venda VALUES (338, 10, 4, 2.25);
INSERT INTO prod_venda VALUES (338, 20, 5, 4.80);
INSERT INTO prod_venda VALUES (338, 29, 6, 7.50);
INSERT INTO venda_pagamento VALUES (338, 2, 1363.66);

INSERT INTO venda VALUES (339, 1, 704.60, '2019-01-18 13:49:26', 1111);
INSERT INTO prod_venda VALUES (339, 17, 9, 10.00);
INSERT INTO prod_venda VALUES (339, 20, 7, 4.80);
INSERT INTO prod_venda VALUES (339, 42, 6, 9.00);
INSERT INTO prod_venda VALUES (339, 44, 5, 100.00);
INSERT INTO prod_venda VALUES (339, 33, 4, 6.00);
INSERT INTO prod_venda VALUES (339, 1, 1, 3.00);
INSERT INTO venda_pagamento VALUES (339, 2, 703.60);

INSERT INTO venda VALUES (340, 2.5, 252.00, '2019-11-14 08:31:54', 1111);
INSERT INTO prod_venda VALUES (340, 19, 7, 36.00);
INSERT INTO venda_pagamento VALUES (340, 4, 249.50);
INSERT INTO venda_cliente VALUES (340, 1, 62.375);

INSERT INTO venda VALUES (341, 1, 587.65, '2019-01-11 12:09:13', 1000);
INSERT INTO prod_venda VALUES (341, 11, 1, 15.00);
INSERT INTO prod_venda VALUES (341, 14, 7, 35.00);
INSERT INTO prod_venda VALUES (341, 34, 1, 15.00);
INSERT INTO prod_venda VALUES (341, 44, 2, 100.00);
INSERT INTO prod_venda VALUES (341, 10, 8, 2.25);
INSERT INTO prod_venda VALUES (341, 43, 7, 7.35);
INSERT INTO prod_venda VALUES (341, 20, 9, 4.80);
INSERT INTO venda_pagamento VALUES (341, 1, 6);
INSERT INTO venda_pagamento VALUES (341, 3, 580.65);

INSERT INTO venda VALUES (342, 0.75, 56.50, '2019-05-25 09:52:02', 3333);
INSERT INTO prod_venda VALUES (342, 40, 2, 5.00);
INSERT INTO prod_venda VALUES (342, 9, 3, 5.00);
INSERT INTO prod_venda VALUES (342, 29, 1, 7.50);
INSERT INTO prod_venda VALUES (342, 1, 8, 3.00);
INSERT INTO venda_pagamento VALUES (342, 2, 33);
INSERT INTO venda_pagamento VALUES (342, 1, 22.75);

INSERT INTO venda VALUES (343, 0.75, 308.93, '2020-01-01 17:35:39', 1000);
INSERT INTO prod_venda VALUES (343, 39, 3, 7.65);
INSERT INTO prod_venda VALUES (343, 38, 1, 10.00);
INSERT INTO prod_venda VALUES (343, 31, 8, 8.50);
INSERT INTO prod_venda VALUES (343, 2, 6, 2.50);
INSERT INTO prod_venda VALUES (343, 25, 2, 85.99);
INSERT INTO prod_venda VALUES (343, 47, 5, 1.50);
INSERT INTO prod_venda VALUES (343, 10, 6, 2.25);
INSERT INTO venda_pagamento VALUES (343, 3, 89);
INSERT INTO venda_pagamento VALUES (343, 2, 219.18);

INSERT INTO venda VALUES (344, 2.5, 341.00, '2019-05-19 08:22:58', 3333);
INSERT INTO prod_venda VALUES (344, 14, 7, 35.00);
INSERT INTO prod_venda VALUES (344, 32, 6, 16.00);
INSERT INTO venda_pagamento VALUES (344, 4, 338.50);
INSERT INTO venda_cliente VALUES (344, 3, 84.625);

INSERT INTO venda VALUES (345, 0.75, 632.50, '2019-12-05 09:43:13', 3333);
INSERT INTO prod_venda VALUES (345, 11, 7, 15.00);
INSERT INTO prod_venda VALUES (345, 46, 9, 3.50);
INSERT INTO prod_venda VALUES (345, 17, 4, 10.00);
INSERT INTO prod_venda VALUES (345, 22, 5, 75.00);
INSERT INTO prod_venda VALUES (345, 42, 9, 9.00);
INSERT INTO venda_pagamento VALUES (345, 2, 107);
INSERT INTO venda_pagamento VALUES (345, 1, 524.75);

INSERT INTO venda VALUES (346, 0.75, 344.21, '2020-03-28 12:10:04', 1000);
INSERT INTO prod_venda VALUES (346, 41, 4, 7.75);
INSERT INTO prod_venda VALUES (346, 26, 2, 45.00);
INSERT INTO prod_venda VALUES (346, 27, 3, 12.00);
INSERT INTO prod_venda VALUES (346, 5, 4, 3.00);
INSERT INTO prod_venda VALUES (346, 2, 9, 2.50);
INSERT INTO prod_venda VALUES (346, 17, 7, 10.00);
INSERT INTO prod_venda VALUES (346, 36, 4, 9.99);
INSERT INTO prod_venda VALUES (346, 30, 9, 4.75);
INSERT INTO venda_pagamento VALUES (346, 2, 343.46);

INSERT INTO venda VALUES (347, 0.75, 116.97, '2020-01-04 10:52:31', 1000);
INSERT INTO prod_venda VALUES (347, 47, 2, 1.50);
INSERT INTO prod_venda VALUES (347, 1, 5, 3.00);
INSERT INTO prod_venda VALUES (347, 9, 9, 5.00);
INSERT INTO prod_venda VALUES (347, 13, 3, 1.99);
INSERT INTO prod_venda VALUES (347, 3, 6, 8.00);
INSERT INTO venda_pagamento VALUES (347, 2, 116.22);

INSERT INTO venda VALUES (348, 0.5, 515.94, '2020-12-06 11:41:27', 1111);
INSERT INTO prod_venda VALUES (348, 25, 6, 85.99);
INSERT INTO venda_pagamento VALUES (348, 4, 515.44);
INSERT INTO venda_cliente VALUES (348, 4, 85.90666666666666666666666667);

INSERT INTO venda VALUES (349, 1, 217.92, '2020-02-28 16:07:23', 1111);
INSERT INTO prod_venda VALUES (349, 12, 3, 0.99);
INSERT INTO prod_venda VALUES (349, 41, 8, 7.75);
INSERT INTO prod_venda VALUES (349, 9, 2, 5.00);
INSERT INTO prod_venda VALUES (349, 23, 8, 12.00);
INSERT INTO prod_venda VALUES (349, 39, 3, 7.65);
INSERT INTO prod_venda VALUES (349, 3, 3, 8.00);
INSERT INTO venda_pagamento VALUES (349, 2, 22);
INSERT INTO venda_pagamento VALUES (349, 1, 194.92);

INSERT INTO venda VALUES (350, 2.5, 228.98, '2020-03-23 10:27:17', 3333);
INSERT INTO prod_venda VALUES (350, 22, 3, 75.00);
INSERT INTO prod_venda VALUES (350, 13, 2, 1.99);
INSERT INTO venda_pagamento VALUES (350, 1, 226.48);

INSERT INTO venda VALUES (351, 0.75, 944.70, '2020-08-11 11:40:22', 1000);
INSERT INTO prod_venda VALUES (351, 44, 8, 100.00);
INSERT INTO prod_venda VALUES (351, 9, 5, 5.00);
INSERT INTO prod_venda VALUES (351, 14, 3, 35.00);
INSERT INTO prod_venda VALUES (351, 43, 2, 7.35);
INSERT INTO venda_pagamento VALUES (351, 1, 752);
INSERT INTO venda_pagamento VALUES (351, 3, 191.95);

INSERT INTO venda VALUES (352, 1, 17.91, '2019-09-09 09:01:07', 3333);
INSERT INTO prod_venda VALUES (352, 13, 9, 1.99);
INSERT INTO venda_pagamento VALUES (352, 3, 8);
INSERT INTO venda_pagamento VALUES (352, 2, 8.91);

INSERT INTO venda VALUES (353, 1, 247.83, '2020-04-10 14:12:55', 1000);
INSERT INTO prod_venda VALUES (353, 5, 3, 3.00);
INSERT INTO prod_venda VALUES (353, 12, 8, 0.99);
INSERT INTO prod_venda VALUES (353, 13, 2, 1.99);
INSERT INTO prod_venda VALUES (353, 34, 8, 15.00);
INSERT INTO prod_venda VALUES (353, 9, 4, 5.00);
INSERT INTO prod_venda VALUES (353, 4, 4, 1.75);
INSERT INTO prod_venda VALUES (353, 31, 2, 8.50);
INSERT INTO prod_venda VALUES (353, 28, 7, 8.99);
INSERT INTO venda_pagamento VALUES (353, 2, 246.83);

INSERT INTO venda VALUES (354, 0.75, 7.65, '2020-09-08 16:17:50', 1111);
INSERT INTO prod_venda VALUES (354, 39, 1, 7.65);
INSERT INTO venda_pagamento VALUES (354, 3, 1);
INSERT INTO venda_pagamento VALUES (354, 2, 5.90);

INSERT INTO venda VALUES (355, 0, 717.23, '2019-11-14 12:09:51', 1000);
INSERT INTO prod_venda VALUES (355, 9, 1, 5.00);
INSERT INTO prod_venda VALUES (355, 15, 8, 17.00);
INSERT INTO prod_venda VALUES (355, 31, 6, 8.50);
INSERT INTO prod_venda VALUES (355, 36, 2, 9.99);
INSERT INTO prod_venda VALUES (355, 34, 9, 15.00);
INSERT INTO prod_venda VALUES (355, 37, 7, 3.75);
INSERT INTO prod_venda VALUES (355, 40, 4, 5.00);
INSERT INTO prod_venda VALUES (355, 19, 9, 36.00);
INSERT INTO venda_pagamento VALUES (355, 3, 36);
INSERT INTO venda_pagamento VALUES (355, 2, 681.23);

INSERT INTO venda VALUES (356, 0.5, 704.41, '2020-12-22 17:42:40', 1000);
INSERT INTO prod_venda VALUES (356, 38, 3, 10.00);
INSERT INTO prod_venda VALUES (356, 19, 2, 36.00);
INSERT INTO prod_venda VALUES (356, 16, 9, 45.99);
INSERT INTO prod_venda VALUES (356, 3, 7, 8.00);
INSERT INTO prod_venda VALUES (356, 29, 7, 7.50);
INSERT INTO prod_venda VALUES (356, 15, 4, 17.00);
INSERT INTO prod_venda VALUES (356, 5, 1, 3.00);
INSERT INTO prod_venda VALUES (356, 47, 6, 1.50);
INSERT INTO venda_pagamento VALUES (356, 1, 469);
INSERT INTO venda_pagamento VALUES (356, 3, 234.91);

INSERT INTO venda VALUES (357, 2.5, 317.27, '2020-02-28 12:17:54', 1000);
INSERT INTO prod_venda VALUES (357, 37, 2, 3.75);
INSERT INTO prod_venda VALUES (357, 17, 4, 10.00);
INSERT INTO prod_venda VALUES (357, 29, 8, 7.50);
INSERT INTO prod_venda VALUES (357, 20, 6, 4.80);
INSERT INTO prod_venda VALUES (357, 14, 1, 35.00);
INSERT INTO prod_venda VALUES (357, 15, 4, 17.00);
INSERT INTO prod_venda VALUES (357, 33, 8, 6.00);
INSERT INTO prod_venda VALUES (357, 36, 3, 9.99);
INSERT INTO venda_pagamento VALUES (357, 4, 314.77);
INSERT INTO venda_cliente VALUES (357, 1, 314.77);

INSERT INTO venda VALUES (358, 0.5, 87.75, '2020-07-05 17:18:48', 1111);
INSERT INTO prod_venda VALUES (358, 21, 9, 9.75);
INSERT INTO venda_pagamento VALUES (358, 2, 87.25);

INSERT INTO venda VALUES (359, 0.75, 29.97, '2020-08-08 09:22:42', 1000);
INSERT INTO prod_venda VALUES (359, 36, 3, 9.99);
INSERT INTO venda_pagamento VALUES (359, 1, 24);
INSERT INTO venda_pagamento VALUES (359, 3, 5.22);

INSERT INTO venda VALUES (360, 1, 325.80, '2020-07-09 09:53:26', 1111);
INSERT INTO prod_venda VALUES (360, 42, 3, 9.00);
INSERT INTO prod_venda VALUES (360, 20, 6, 4.80);
INSERT INTO prod_venda VALUES (360, 26, 6, 45.00);
INSERT INTO venda_pagamento VALUES (360, 4, 324.80);
INSERT INTO venda_cliente VALUES (360, 3, 324.80);

INSERT INTO venda VALUES (361, 0, 312.80, '2020-05-10 17:51:19', 1111);
INSERT INTO prod_venda VALUES (361, 8, 4, 51.00);
INSERT INTO prod_venda VALUES (361, 38, 5, 10.00);
INSERT INTO prod_venda VALUES (361, 43, 8, 7.35);
INSERT INTO venda_pagamento VALUES (361, 4, 312.80);
INSERT INTO venda_cliente VALUES (361, 1, 52.133333333333333333333333333);

INSERT INTO venda VALUES (362, 0.5, 64.00, '2019-10-14 13:21:44', 3333);
INSERT INTO prod_venda VALUES (362, 32, 4, 16.00);
INSERT INTO venda_pagamento VALUES (362, 1, 43);
INSERT INTO venda_pagamento VALUES (362, 2, 20.50);

INSERT INTO venda VALUES (363, 1, 153.50, '2019-05-14 13:56:06', 1111);
INSERT INTO prod_venda VALUES (363, 46, 3, 3.50);
INSERT INTO prod_venda VALUES (363, 3, 4, 8.00);
INSERT INTO prod_venda VALUES (363, 2, 6, 2.50);
INSERT INTO prod_venda VALUES (363, 20, 5, 4.80);
INSERT INTO prod_venda VALUES (363, 42, 8, 9.00);
INSERT INTO venda_pagamento VALUES (363, 1, 121);
INSERT INTO venda_pagamento VALUES (363, 2, 31.50);

INSERT INTO venda VALUES (364, 0, 55.60, '2020-09-08 11:23:34', 3333);
INSERT INTO prod_venda VALUES (364, 6, 2, 9.80);
INSERT INTO prod_venda VALUES (364, 42, 4, 9.00);
INSERT INTO venda_pagamento VALUES (364, 3, 38);
INSERT INTO venda_pagamento VALUES (364, 1, 17.60);

INSERT INTO venda VALUES (365, 1, 23.00, '2019-09-28 17:36:33', 1111);
INSERT INTO prod_venda VALUES (365, 3, 1, 8.00);
INSERT INTO prod_venda VALUES (365, 37, 4, 3.75);
INSERT INTO venda_pagamento VALUES (365, 3, 22.00);

INSERT INTO venda VALUES (366, 0.5, 333.25, '2020-07-27 17:55:35', 3333);
INSERT INTO prod_venda VALUES (366, 41, 1, 7.75);
INSERT INTO prod_venda VALUES (366, 14, 9, 35.00);
INSERT INTO prod_venda VALUES (366, 47, 7, 1.50);
INSERT INTO venda_pagamento VALUES (366, 3, 269);
INSERT INTO venda_pagamento VALUES (366, 2, 63.75);

INSERT INTO venda VALUES (367, 0.5, 207.41, '2020-12-24 09:23:55', 3333);
INSERT INTO prod_venda VALUES (367, 2, 5, 2.50);
INSERT INTO prod_venda VALUES (367, 5, 5, 3.00);
INSERT INTO prod_venda VALUES (367, 36, 9, 9.99);
INSERT INTO prod_venda VALUES (367, 26, 2, 45.00);
INSERT INTO venda_pagamento VALUES (367, 1, 70);
INSERT INTO venda_pagamento VALUES (367, 3, 136.91);

INSERT INTO venda VALUES (368, 2.5, 169.50, '2020-11-17 09:38:12', 1000);
INSERT INTO prod_venda VALUES (368, 5, 1, 3.00);
INSERT INTO prod_venda VALUES (368, 19, 3, 36.00);
INSERT INTO prod_venda VALUES (368, 21, 6, 9.75);
INSERT INTO venda_pagamento VALUES (368, 2, 76);
INSERT INTO venda_pagamento VALUES (368, 3, 91.00);

INSERT INTO venda VALUES (369, 0.75, 821.53, '2020-05-04 12:13:21', 1111);
INSERT INTO prod_venda VALUES (369, 27, 4, 12.00);
INSERT INTO prod_venda VALUES (369, 39, 9, 7.65);
INSERT INTO prod_venda VALUES (369, 47, 7, 1.50);
INSERT INTO prod_venda VALUES (369, 7, 6, 10.00);
INSERT INTO prod_venda VALUES (369, 38, 3, 10.00);
INSERT INTO prod_venda VALUES (369, 10, 1, 2.25);
INSERT INTO prod_venda VALUES (369, 25, 7, 85.99);
INSERT INTO venda_pagamento VALUES (369, 3, 820.78);

INSERT INTO venda VALUES (370, 0.75, 137.00, '2019-03-18 16:25:03', 1111);
INSERT INTO prod_venda VALUES (370, 9, 4, 5.00);
INSERT INTO prod_venda VALUES (370, 33, 3, 6.00);
INSERT INTO prod_venda VALUES (370, 5, 8, 3.00);
INSERT INTO prod_venda VALUES (370, 40, 7, 5.00);
INSERT INTO prod_venda VALUES (370, 17, 4, 10.00);
INSERT INTO venda_pagamento VALUES (370, 2, 62);
INSERT INTO venda_pagamento VALUES (370, 1, 74.25);

INSERT INTO venda VALUES (371, 1, 235.00, '2019-05-14 10:21:53', 1000);
INSERT INTO prod_venda VALUES (371, 9, 5, 5.00);
INSERT INTO prod_venda VALUES (371, 17, 3, 10.00);
INSERT INTO prod_venda VALUES (371, 10, 1, 2.25);
INSERT INTO prod_venda VALUES (371, 11, 2, 15.00);
INSERT INTO prod_venda VALUES (371, 18, 4, 25.75);
INSERT INTO prod_venda VALUES (371, 46, 6, 3.50);
INSERT INTO prod_venda VALUES (371, 30, 5, 4.75);
INSERT INTO venda_pagamento VALUES (371, 4, 234.00);
INSERT INTO venda_cliente VALUES (371, 2, 0);

INSERT INTO venda VALUES (372, 0.75, 389.62, '2020-05-13 09:52:55', 1000);
INSERT INTO prod_venda VALUES (372, 27, 4, 12.00);
INSERT INTO prod_venda VALUES (372, 11, 5, 15.00);
INSERT INTO prod_venda VALUES (372, 6, 4, 9.80);
INSERT INTO prod_venda VALUES (372, 1, 5, 3.00);
INSERT INTO prod_venda VALUES (372, 12, 8, 0.99);
INSERT INTO prod_venda VALUES (372, 15, 3, 17.00);
INSERT INTO prod_venda VALUES (372, 32, 8, 16.00);
INSERT INTO prod_venda VALUES (372, 9, 3, 5.00);
INSERT INTO prod_venda VALUES (372, 4, 6, 1.75);
INSERT INTO venda_pagamento VALUES (372, 4, 388.87);
INSERT INTO venda_cliente VALUES (372, 3, 97.2175);

INSERT INTO venda VALUES (373, 1, 15.00, '2019-03-06 08:52:06', 3333);
INSERT INTO prod_venda VALUES (373, 11, 1, 15.00);
INSERT INTO venda_pagamento VALUES (373, 2, 14.00);

INSERT INTO venda VALUES (374, 1, 54.00, '2019-04-05 15:29:40', 1000);
INSERT INTO prod_venda VALUES (374, 33, 9, 6.00);
INSERT INTO venda_pagamento VALUES (374, 1, 53.00);

INSERT INTO venda VALUES (375, 0.75, 161.25, '2020-05-10 11:25:34', 1000);
INSERT INTO prod_venda VALUES (375, 4, 6, 1.75);
INSERT INTO prod_venda VALUES (375, 8, 2, 51.00);
INSERT INTO prod_venda VALUES (375, 21, 5, 9.75);
INSERT INTO venda_pagamento VALUES (375, 3, 160.50);

INSERT INTO venda VALUES (376, 0.5, 884.20, '2020-09-09 12:39:36', 3333);
INSERT INTO prod_venda VALUES (376, 41, 9, 7.75);
INSERT INTO prod_venda VALUES (376, 12, 4, 0.99);
INSERT INTO prod_venda VALUES (376, 38, 1, 10.00);
INSERT INTO prod_venda VALUES (376, 9, 6, 5.00);
INSERT INTO prod_venda VALUES (376, 22, 9, 75.00);
INSERT INTO prod_venda VALUES (376, 36, 1, 9.99);
INSERT INTO prod_venda VALUES (376, 33, 9, 6.00);
INSERT INTO prod_venda VALUES (376, 46, 9, 3.50);
INSERT INTO venda_pagamento VALUES (376, 4, 883.70);
INSERT INTO venda_cliente VALUES (376, 3, 883.70);

INSERT INTO venda VALUES (377, 1, 390.68, '2020-07-14 09:51:43', 3333);
INSERT INTO prod_venda VALUES (377, 3, 9, 8.00);
INSERT INTO prod_venda VALUES (377, 9, 9, 5.00);
INSERT INTO prod_venda VALUES (377, 17, 8, 10.00);
INSERT INTO prod_venda VALUES (377, 29, 4, 7.50);
INSERT INTO prod_venda VALUES (377, 42, 6, 9.00);
INSERT INTO prod_venda VALUES (377, 12, 7, 0.99);
INSERT INTO prod_venda VALUES (377, 21, 9, 9.75);
INSERT INTO prod_venda VALUES (377, 40, 3, 5.00);
INSERT INTO venda_pagamento VALUES (377, 3, 389.68);

INSERT INTO venda VALUES (378, 1, 92.75, '2019-11-07 14:59:01', 3333);
INSERT INTO prod_venda VALUES (378, 3, 5, 8.00);
INSERT INTO prod_venda VALUES (378, 41, 1, 7.75);
INSERT INTO prod_venda VALUES (378, 29, 6, 7.50);
INSERT INTO venda_pagamento VALUES (378, 3, 91.75);

INSERT INTO venda VALUES (379, 2.5, 275.90, '2019-04-28 11:58:21', 1111);
INSERT INTO prod_venda VALUES (379, 23, 5, 12.00);
INSERT INTO prod_venda VALUES (379, 46, 3, 3.50);
INSERT INTO prod_venda VALUES (379, 6, 9, 9.80);
INSERT INTO prod_venda VALUES (379, 42, 1, 9.00);
INSERT INTO prod_venda VALUES (379, 37, 4, 3.75);
INSERT INTO prod_venda VALUES (379, 3, 4, 8.00);
INSERT INTO prod_venda VALUES (379, 39, 8, 7.65);
INSERT INTO venda_pagamento VALUES (379, 2, 181);
INSERT INTO venda_pagamento VALUES (379, 3, 92.40);

INSERT INTO venda VALUES (380, 2.5, 310.47, '2020-09-02 13:52:51', 3333);
INSERT INTO prod_venda VALUES (380, 23, 5, 12.00);
INSERT INTO prod_venda VALUES (380, 29, 5, 7.50);
INSERT INTO prod_venda VALUES (380, 30, 4, 4.75);
INSERT INTO prod_venda VALUES (380, 36, 3, 9.99);
INSERT INTO prod_venda VALUES (380, 47, 8, 1.50);
INSERT INTO prod_venda VALUES (380, 7, 8, 10.00);
INSERT INTO prod_venda VALUES (380, 3, 9, 8.00);
INSERT INTO venda_pagamento VALUES (380, 1, 52);
INSERT INTO venda_pagamento VALUES (380, 2, 255.97);

INSERT INTO venda VALUES (381, 0, 460.50, '2020-08-03 09:33:33', 1000);
INSERT INTO prod_venda VALUES (381, 8, 6, 51.00);
INSERT INTO prod_venda VALUES (381, 30, 3, 4.75);
INSERT INTO prod_venda VALUES (381, 1, 3, 3.00);
INSERT INTO prod_venda VALUES (381, 3, 4, 8.00);
INSERT INTO prod_venda VALUES (381, 19, 2, 36.00);
INSERT INTO prod_venda VALUES (381, 4, 7, 1.75);
INSERT INTO prod_venda VALUES (381, 2, 6, 2.50);
INSERT INTO venda_pagamento VALUES (381, 2, 460.50);

INSERT INTO venda VALUES (382, 0, 503.44, '2020-03-19 09:13:51', 1000);
INSERT INTO prod_venda VALUES (382, 38, 8, 10.00);
INSERT INTO prod_venda VALUES (382, 42, 4, 9.00);
INSERT INTO prod_venda VALUES (382, 36, 2, 9.99);
INSERT INTO prod_venda VALUES (382, 23, 4, 12.00);
INSERT INTO prod_venda VALUES (382, 29, 7, 7.50);
INSERT INTO prod_venda VALUES (382, 46, 9, 3.50);
INSERT INTO prod_venda VALUES (382, 18, 2, 25.75);
INSERT INTO prod_venda VALUES (382, 16, 4, 45.99);
INSERT INTO venda_pagamento VALUES (382, 4, 503.44);
INSERT INTO venda_cliente VALUES (382, 3, 83.90666666666666666666666667);

INSERT INTO venda VALUES (383, 2.5, 15.75, '2019-07-06 10:53:50', 1111);
INSERT INTO prod_venda VALUES (383, 10, 7, 2.25);
INSERT INTO venda_pagamento VALUES (383, 2, 13.25);

INSERT INTO venda VALUES (384, 0.75, 90.92, '2020-09-18 09:11:41', 3333);
INSERT INTO prod_venda VALUES (384, 1, 7, 3.00);
INSERT INTO prod_venda VALUES (384, 13, 8, 1.99);
INSERT INTO prod_venda VALUES (384, 42, 6, 9.00);
INSERT INTO venda_pagamento VALUES (384, 2, 71);
INSERT INTO venda_pagamento VALUES (384, 3, 19.17);

INSERT INTO venda VALUES (385, 0.75, 421.75, '2019-07-05 12:26:44', 3333);
INSERT INTO prod_venda VALUES (385, 33, 1, 6.00);
INSERT INTO prod_venda VALUES (385, 14, 8, 35.00);
INSERT INTO prod_venda VALUES (385, 30, 5, 4.75);
INSERT INTO prod_venda VALUES (385, 32, 7, 16.00);
INSERT INTO venda_pagamento VALUES (385, 1, 409);
INSERT INTO venda_pagamento VALUES (385, 2, 12.00);

INSERT INTO venda VALUES (386, 0, 1657.37, '2020-02-14 15:44:56', 3333);
INSERT INTO prod_venda VALUES (386, 37, 8, 3.75);
INSERT INTO prod_venda VALUES (386, 17, 7, 10.00);
INSERT INTO prod_venda VALUES (386, 28, 1, 8.99);
INSERT INTO prod_venda VALUES (386, 25, 4, 85.99);
INSERT INTO prod_venda VALUES (386, 1, 6, 3.00);
INSERT INTO prod_venda VALUES (386, 42, 8, 9.00);
INSERT INTO prod_venda VALUES (386, 24, 8, 122.99);
INSERT INTO prod_venda VALUES (386, 19, 3, 36.00);
INSERT INTO prod_venda VALUES (386, 45, 9, 2.50);
INSERT INTO venda_pagamento VALUES (386, 2, 254);
INSERT INTO venda_pagamento VALUES (386, 1, 1403.37);

INSERT INTO venda VALUES (387, 0.75, 3.50, '2019-11-05 09:28:34', 1000);
INSERT INTO prod_venda VALUES (387, 46, 1, 3.50);
INSERT INTO venda_pagamento VALUES (387, 2, 2.75);

INSERT INTO venda VALUES (388, 2.5, 86.50, '2020-04-27 15:18:52', 1000);
INSERT INTO prod_venda VALUES (388, 19, 2, 36.00);
INSERT INTO prod_venda VALUES (388, 33, 2, 6.00);
INSERT INTO prod_venda VALUES (388, 2, 1, 2.50);
INSERT INTO venda_pagamento VALUES (388, 2, 84.00);

INSERT INTO venda VALUES (389, 0.5, 345.88, '2019-12-04 11:46:45', 3333);
INSERT INTO prod_venda VALUES (389, 5, 9, 3.00);
INSERT INTO prod_venda VALUES (389, 16, 4, 45.99);
INSERT INTO prod_venda VALUES (389, 20, 3, 4.80);
INSERT INTO prod_venda VALUES (389, 40, 2, 5.00);
INSERT INTO prod_venda VALUES (389, 43, 8, 7.35);
INSERT INTO prod_venda VALUES (389, 12, 8, 0.99);
INSERT INTO prod_venda VALUES (389, 30, 6, 4.75);
INSERT INTO prod_venda VALUES (389, 39, 2, 7.65);
INSERT INTO venda_pagamento VALUES (389, 1, 5);
INSERT INTO venda_pagamento VALUES (389, 2, 340.38);

INSERT INTO venda VALUES (390, 0, 584.90, '2020-09-22 08:41:59', 1000);
INSERT INTO prod_venda VALUES (390, 4, 5, 1.75);
INSERT INTO prod_venda VALUES (390, 23, 4, 12.00);
INSERT INTO prod_venda VALUES (390, 17, 4, 10.00);
INSERT INTO prod_venda VALUES (390, 6, 3, 9.80);
INSERT INTO prod_venda VALUES (390, 14, 2, 35.00);
INSERT INTO prod_venda VALUES (390, 38, 7, 10.00);
INSERT INTO prod_venda VALUES (390, 8, 6, 51.00);
INSERT INTO prod_venda VALUES (390, 47, 2, 1.50);
INSERT INTO prod_venda VALUES (390, 21, 1, 9.75);
INSERT INTO venda_pagamento VALUES (390, 2, 584.90);

INSERT INTO venda VALUES (391, 2.5, 78.40, '2020-08-24 17:53:53', 1000);
INSERT INTO prod_venda VALUES (391, 6, 8, 9.80);
INSERT INTO venda_pagamento VALUES (391, 2, 75.90);

INSERT INTO venda VALUES (392, 0.5, 192.00, '2019-08-06 15:37:57', 1111);
INSERT INTO prod_venda VALUES (392, 27, 7, 12.00);
INSERT INTO prod_venda VALUES (392, 23, 9, 12.00);
INSERT INTO venda_pagamento VALUES (392, 1, 191.50);

INSERT INTO venda VALUES (393, 1, 413.64, '2020-04-18 12:12:16', 1000);
INSERT INTO prod_venda VALUES (393, 18, 5, 25.75);
INSERT INTO prod_venda VALUES (393, 1, 8, 3.00);
INSERT INTO prod_venda VALUES (393, 13, 5, 1.99);
INSERT INTO prod_venda VALUES (393, 23, 3, 12.00);
INSERT INTO prod_venda VALUES (393, 38, 8, 10.00);
INSERT INTO prod_venda VALUES (393, 43, 7, 7.35);
INSERT INTO prod_venda VALUES (393, 16, 1, 45.99);
INSERT INTO prod_venda VALUES (393, 29, 5, 7.50);
INSERT INTO venda_pagamento VALUES (393, 1, 200);
INSERT INTO venda_pagamento VALUES (393, 2, 212.64);

INSERT INTO venda VALUES (394, 0, 473.51, '2020-07-17 17:34:31', 1111);
INSERT INTO prod_venda VALUES (394, 26, 2, 45.00);
INSERT INTO prod_venda VALUES (394, 16, 3, 45.99);
INSERT INTO prod_venda VALUES (394, 31, 8, 8.50);
INSERT INTO prod_venda VALUES (394, 43, 3, 7.35);
INSERT INTO prod_venda VALUES (394, 5, 2, 3.00);
INSERT INTO prod_venda VALUES (394, 25, 1, 85.99);
INSERT INTO prod_venda VALUES (394, 3, 3, 8.00);
INSERT INTO prod_venda VALUES (394, 29, 4, 7.50);
INSERT INTO prod_venda VALUES (394, 30, 2, 4.75);
INSERT INTO venda_pagamento VALUES (394, 3, 388);
INSERT INTO venda_pagamento VALUES (394, 2, 85.51);

INSERT INTO venda VALUES (395, 0.75, 129.38, '2019-01-27 13:24:47', 1000);
INSERT INTO prod_venda VALUES (395, 36, 2, 9.99);
INSERT INTO prod_venda VALUES (395, 7, 7, 10.00);
INSERT INTO prod_venda VALUES (395, 2, 4, 2.50);
INSERT INTO prod_venda VALUES (395, 6, 3, 9.80);
INSERT INTO venda_pagamento VALUES (395, 4, 128.63);
INSERT INTO venda_cliente VALUES (395, 2, 128.63);

INSERT INTO venda VALUES (396, 1, 835.67, '2019-04-21 09:58:36', 3333);
INSERT INTO prod_venda VALUES (396, 25, 8, 85.99);
INSERT INTO prod_venda VALUES (396, 21, 9, 9.75);
INSERT INTO prod_venda VALUES (396, 9, 6, 5.00);
INSERT INTO prod_venda VALUES (396, 29, 4, 7.50);
INSERT INTO venda_pagamento VALUES (396, 2, 834.67);

INSERT INTO venda VALUES (397, 0.75, 486.98, '2020-06-26 10:57:05', 3333);
INSERT INTO prod_venda VALUES (397, 8, 9, 51.00);
INSERT INTO prod_venda VALUES (397, 13, 2, 1.99);
INSERT INTO prod_venda VALUES (397, 3, 3, 8.00);
INSERT INTO venda_pagamento VALUES (397, 3, 486.23);

INSERT INTO venda VALUES (398, 0, 1073.43, '2019-04-11 10:25:33', 1000);
INSERT INTO prod_venda VALUES (398, 24, 5, 122.99);
INSERT INTO prod_venda VALUES (398, 16, 2, 45.99);
INSERT INTO prod_venda VALUES (398, 33, 2, 6.00);
INSERT INTO prod_venda VALUES (398, 40, 4, 5.00);
INSERT INTO prod_venda VALUES (398, 41, 9, 7.75);
INSERT INTO prod_venda VALUES (398, 5, 6, 3.00);
INSERT INTO prod_venda VALUES (398, 11, 1, 15.00);
INSERT INTO prod_venda VALUES (398, 18, 9, 25.75);
INSERT INTO venda_pagamento VALUES (398, 4, 1073.43);
INSERT INTO venda_cliente VALUES (398, 2, 178.905);

INSERT INTO venda VALUES (399, 0.5, 79.44, '2019-02-11 14:49:52', 3333);
INSERT INTO prod_venda VALUES (399, 47, 9, 1.50);
INSERT INTO prod_venda VALUES (399, 19, 1, 36.00);
INSERT INTO prod_venda VALUES (399, 13, 6, 1.99);
INSERT INTO prod_venda VALUES (399, 33, 3, 6.00);
INSERT INTO venda_pagamento VALUES (399, 2, 66);
INSERT INTO venda_pagamento VALUES (399, 1, 12.94);

INSERT INTO venda VALUES (400, 2.5, 867.97, '2019-07-14 13:42:05', 1000);
INSERT INTO prod_venda VALUES (400, 46, 2, 3.50);
INSERT INTO prod_venda VALUES (400, 16, 3, 45.99);
INSERT INTO prod_venda VALUES (400, 27, 6, 12.00);
INSERT INTO prod_venda VALUES (400, 4, 9, 1.75);
INSERT INTO prod_venda VALUES (400, 37, 5, 3.75);
INSERT INTO prod_venda VALUES (400, 26, 8, 45.00);
INSERT INTO prod_venda VALUES (400, 35, 9, 0.50);
INSERT INTO prod_venda VALUES (400, 19, 7, 36.00);
INSERT INTO venda_pagamento VALUES (400, 3, 687);
INSERT INTO venda_pagamento VALUES (400, 2, 178.47);

INSERT INTO venda VALUES (401, 0.75, 1208.84, '2019-10-05 16:33:15', 1000);
INSERT INTO prod_venda VALUES (401, 33, 1, 6.00);
INSERT INTO prod_venda VALUES (401, 46, 6, 3.50);
INSERT INTO prod_venda VALUES (401, 29, 1, 7.50);
INSERT INTO prod_venda VALUES (401, 28, 1, 8.99);
INSERT INTO prod_venda VALUES (401, 7, 1, 10.00);
INSERT INTO prod_venda VALUES (401, 21, 1, 9.75);
INSERT INTO prod_venda VALUES (401, 44, 8, 100.00);
INSERT INTO prod_venda VALUES (401, 39, 4, 7.65);
INSERT INTO prod_venda VALUES (401, 14, 9, 35.00);
INSERT INTO venda_pagamento VALUES (401, 4, 1208.09);
INSERT INTO venda_cliente VALUES (401, 2, 1208.09);

INSERT INTO venda VALUES (402, 1, 10.00, '2019-05-28 11:19:21', 3333);
INSERT INTO prod_venda VALUES (402, 45, 4, 2.50);
INSERT INTO venda_pagamento VALUES (402, 1, 9.00);

INSERT INTO venda VALUES (403, 1, 141.25, '2019-02-15 08:03:19', 3333);
INSERT INTO prod_venda VALUES (403, 1, 5, 3.00);
INSERT INTO prod_venda VALUES (403, 32, 7, 16.00);
INSERT INTO prod_venda VALUES (403, 4, 3, 1.75);
INSERT INTO prod_venda VALUES (403, 47, 6, 1.50);
INSERT INTO venda_pagamento VALUES (403, 1, 28);
INSERT INTO venda_pagamento VALUES (403, 2, 112.25);

INSERT INTO venda VALUES (404, 0.5, 738.92, '2019-07-09 17:17:55', 1000);
INSERT INTO prod_venda VALUES (404, 30, 7, 4.75);
INSERT INTO prod_venda VALUES (404, 28, 2, 8.99);
INSERT INTO prod_venda VALUES (404, 26, 3, 45.00);
INSERT INTO prod_venda VALUES (404, 32, 5, 16.00);
INSERT INTO prod_venda VALUES (404, 5, 8, 3.00);
INSERT INTO prod_venda VALUES (404, 25, 4, 85.99);
INSERT INTO prod_venda VALUES (404, 21, 4, 9.75);
INSERT INTO prod_venda VALUES (404, 12, 7, 0.99);
INSERT INTO prod_venda VALUES (404, 43, 8, 7.35);
INSERT INTO venda_pagamento VALUES (404, 2, 321);
INSERT INTO venda_pagamento VALUES (404, 1, 417.42);

INSERT INTO venda VALUES (405, 0.5, 227.24, '2020-08-12 17:04:28', 3333);
INSERT INTO prod_venda VALUES (405, 4, 2, 1.75);
INSERT INTO prod_venda VALUES (405, 26, 2, 45.00);
INSERT INTO prod_venda VALUES (405, 16, 1, 45.99);
INSERT INTO prod_venda VALUES (405, 21, 9, 9.75);
INSERT INTO venda_pagamento VALUES (405, 3, 109);
INSERT INTO venda_pagamento VALUES (405, 2, 117.74);

INSERT INTO venda VALUES (406, 0.75, 210.00, '2019-03-14 15:44:04', 3333);
INSERT INTO prod_venda VALUES (406, 14, 6, 35.00);
INSERT INTO venda_pagamento VALUES (406, 3, 51);
INSERT INTO venda_pagamento VALUES (406, 2, 158.25);

INSERT INTO venda VALUES (407, 0.75, 9.00, '2020-06-18 12:21:53', 3333);
INSERT INTO prod_venda VALUES (407, 47, 6, 1.50);
INSERT INTO venda_pagamento VALUES (407, 1, 3);
INSERT INTO venda_pagamento VALUES (407, 3, 5.25);

INSERT INTO venda VALUES (408, 2.5, 307.44, '2019-03-03 13:14:45', 3333);
INSERT INTO prod_venda VALUES (408, 45, 4, 2.50);
INSERT INTO prod_venda VALUES (408, 14, 3, 35.00);
INSERT INTO prod_venda VALUES (408, 38, 8, 10.00);
INSERT INTO prod_venda VALUES (408, 47, 1, 1.50);
INSERT INTO prod_venda VALUES (408, 12, 6, 0.99);
INSERT INTO prod_venda VALUES (408, 34, 7, 15.00);
INSERT INTO venda_pagamento VALUES (408, 2, 304.94);

INSERT INTO venda VALUES (409, 2.5, 723.94, '2019-03-21 11:44:09', 3333);
INSERT INTO prod_venda VALUES (409, 10, 1, 2.25);
INSERT INTO prod_venda VALUES (409, 23, 7, 12.00);
INSERT INTO prod_venda VALUES (409, 9, 6, 5.00);
INSERT INTO prod_venda VALUES (409, 25, 6, 85.99);
INSERT INTO prod_venda VALUES (409, 41, 3, 7.75);
INSERT INTO prod_venda VALUES (409, 33, 1, 6.00);
INSERT INTO prod_venda VALUES (409, 46, 7, 3.50);
INSERT INTO prod_venda VALUES (409, 30, 8, 4.75);
INSERT INTO venda_pagamento VALUES (409, 3, 637);
INSERT INTO venda_pagamento VALUES (409, 2, 84.44);

INSERT INTO venda VALUES (410, 1, 281.30, '2019-07-24 15:28:28', 1000);
INSERT INTO prod_venda VALUES (410, 39, 8, 7.65);
INSERT INTO prod_venda VALUES (410, 45, 1, 2.50);
INSERT INTO prod_venda VALUES (410, 37, 7, 3.75);
INSERT INTO prod_venda VALUES (410, 23, 5, 12.00);
INSERT INTO prod_venda VALUES (410, 3, 6, 8.00);
INSERT INTO prod_venda VALUES (410, 9, 5, 5.00);
INSERT INTO prod_venda VALUES (410, 27, 3, 12.00);
INSERT INTO prod_venda VALUES (410, 29, 2, 7.50);
INSERT INTO prod_venda VALUES (410, 43, 1, 7.35);
INSERT INTO venda_pagamento VALUES (410, 1, 75);
INSERT INTO venda_pagamento VALUES (410, 2, 205.30);

INSERT INTO venda VALUES (411, 2.5, 95.85, '2020-09-20 14:34:50', 1111);
INSERT INTO prod_venda VALUES (411, 39, 6, 7.65);
INSERT INTO prod_venda VALUES (411, 36, 5, 9.99);
INSERT INTO venda_pagamento VALUES (411, 2, 93.35);

INSERT INTO venda VALUES (412, 0.5, 137.97, '2020-11-07 11:05:04', 1111);
INSERT INTO prod_venda VALUES (412, 16, 3, 45.99);
INSERT INTO venda_pagamento VALUES (412, 3, 137.47);

INSERT INTO venda VALUES (413, 0.75, 1087.43, '2020-10-16 11:24:55', 1000);
INSERT INTO prod_venda VALUES (413, 24, 7, 122.99);
INSERT INTO prod_venda VALUES (413, 21, 6, 9.75);
INSERT INTO prod_venda VALUES (413, 38, 6, 10.00);
INSERT INTO prod_venda VALUES (413, 27, 9, 12.00);
INSERT INTO venda_pagamento VALUES (413, 3, 761);
INSERT INTO venda_pagamento VALUES (413, 1, 325.68);

INSERT INTO venda VALUES (414, 0, 141.50, '2020-12-24 14:12:31', 1111);
INSERT INTO prod_venda VALUES (414, 42, 2, 9.00);
INSERT INTO prod_venda VALUES (414, 20, 5, 4.80);
INSERT INTO prod_venda VALUES (414, 2, 1, 2.50);
INSERT INTO prod_venda VALUES (414, 38, 3, 10.00);
INSERT INTO prod_venda VALUES (414, 34, 2, 15.00);
INSERT INTO prod_venda VALUES (414, 32, 2, 16.00);
INSERT INTO prod_venda VALUES (414, 9, 1, 5.00);
INSERT INTO venda_pagamento VALUES (414, 4, 141.50);
INSERT INTO venda_cliente VALUES (414, 2, 0);

INSERT INTO venda VALUES (415, 0.75, 195.00, '2020-10-16 11:08:42', 3333);
INSERT INTO prod_venda VALUES (415, 26, 3, 45.00);
INSERT INTO prod_venda VALUES (415, 27, 5, 12.00);
INSERT INTO venda_pagamento VALUES (415, 3, 194.25);

INSERT INTO venda VALUES (416, 2.5, 188.60, '2019-11-06 11:54:29', 1111);
INSERT INTO prod_venda VALUES (416, 6, 7, 9.80);
INSERT INTO prod_venda VALUES (416, 14, 1, 35.00);
INSERT INTO prod_venda VALUES (416, 5, 5, 3.00);
INSERT INTO prod_venda VALUES (416, 38, 5, 10.00);
INSERT INTO prod_venda VALUES (416, 40, 2, 5.00);
INSERT INTO prod_venda VALUES (416, 45, 4, 2.50);
INSERT INTO venda_pagamento VALUES (416, 3, 186.10);

INSERT INTO venda VALUES (417, 0, 479.25, '2020-08-20 11:35:49', 1000);
INSERT INTO prod_venda VALUES (417, 18, 7, 25.75);
INSERT INTO prod_venda VALUES (417, 29, 9, 7.50);
INSERT INTO prod_venda VALUES (417, 32, 9, 16.00);
INSERT INTO prod_venda VALUES (417, 40, 9, 5.00);
INSERT INTO prod_venda VALUES (417, 14, 1, 35.00);
INSERT INTO prod_venda VALUES (417, 2, 3, 2.50);
INSERT INTO venda_pagamento VALUES (417, 3, 479.25);

INSERT INTO venda VALUES (418, 1, 155.00, '2019-09-28 17:55:45', 1111);
INSERT INTO prod_venda VALUES (418, 5, 5, 3.00);
INSERT INTO prod_venda VALUES (418, 14, 4, 35.00);
INSERT INTO venda_pagamento VALUES (418, 1, 7);
INSERT INTO venda_pagamento VALUES (418, 2, 147.00);

INSERT INTO venda VALUES (419, 0.75, 753.48, '2020-07-22 14:38:15', 3333);
INSERT INTO prod_venda VALUES (419, 25, 2, 85.99);
INSERT INTO prod_venda VALUES (419, 15, 1, 17.00);
INSERT INTO prod_venda VALUES (419, 21, 8, 9.75);
INSERT INTO prod_venda VALUES (419, 14, 1, 35.00);
INSERT INTO prod_venda VALUES (419, 29, 5, 7.50);
INSERT INTO prod_venda VALUES (419, 22, 5, 75.00);
INSERT INTO prod_venda VALUES (419, 37, 8, 3.75);
INSERT INTO prod_venda VALUES (419, 10, 4, 2.25);
INSERT INTO venda_pagamento VALUES (419, 2, 752.73);

INSERT INTO venda VALUES (420, 0.75, 135.00, '2020-03-21 15:41:04', 1111);
INSERT INTO prod_venda VALUES (420, 10, 4, 2.25);
INSERT INTO prod_venda VALUES (420, 8, 2, 51.00);
INSERT INTO prod_venda VALUES (420, 23, 2, 12.00);
INSERT INTO venda_pagamento VALUES (420, 4, 134.25);
INSERT INTO venda_cliente VALUES (420, 1, 0);

INSERT INTO venda VALUES (421, 0, 122.60, '2019-02-08 11:28:12', 1000);
INSERT INTO prod_venda VALUES (421, 47, 6, 1.50);
INSERT INTO prod_venda VALUES (421, 29, 6, 7.50);
INSERT INTO prod_venda VALUES (421, 6, 7, 9.80);
INSERT INTO venda_pagamento VALUES (421, 1, 52);
INSERT INTO venda_pagamento VALUES (421, 3, 70.60);

INSERT INTO venda VALUES (422, 0, 386.82, '2019-05-24 10:34:35', 3333);
INSERT INTO prod_venda VALUES (422, 14, 2, 35.00);
INSERT INTO prod_venda VALUES (422, 38, 3, 10.00);
INSERT INTO prod_venda VALUES (422, 28, 3, 8.99);
INSERT INTO prod_venda VALUES (422, 33, 6, 6.00);
INSERT INTO prod_venda VALUES (422, 41, 1, 7.75);
INSERT INTO prod_venda VALUES (422, 47, 6, 1.50);
INSERT INTO prod_venda VALUES (422, 39, 9, 7.65);
INSERT INTO prod_venda VALUES (422, 32, 7, 16.00);
INSERT INTO prod_venda VALUES (422, 37, 7, 3.75);
INSERT INTO venda_pagamento VALUES (422, 3, 292);
INSERT INTO venda_pagamento VALUES (422, 2, 94.82);

INSERT INTO venda VALUES (423, 1, 7.00, '2019-06-23 15:00:26', 1111);
INSERT INTO prod_venda VALUES (423, 46, 2, 3.50);
INSERT INTO venda_pagamento VALUES (423, 3, 6.00);

INSERT INTO venda VALUES (424, 0.5, 62.00, '2020-12-12 14:45:11', 1000);
INSERT INTO prod_venda VALUES (424, 41, 8, 7.75);
INSERT INTO venda_pagamento VALUES (424, 2, 16);
INSERT INTO venda_pagamento VALUES (424, 1, 45.50);

INSERT INTO venda VALUES (425, 0.75, 686.20, '2020-01-04 16:11:41', 1000);
INSERT INTO prod_venda VALUES (425, 43, 2, 7.35);
INSERT INTO prod_venda VALUES (425, 2, 7, 2.50);
INSERT INTO prod_venda VALUES (425, 5, 3, 3.00);
INSERT INTO prod_venda VALUES (425, 30, 7, 4.75);
INSERT INTO prod_venda VALUES (425, 8, 8, 51.00);
INSERT INTO prod_venda VALUES (425, 14, 4, 35.00);
INSERT INTO prod_venda VALUES (425, 29, 6, 7.50);
INSERT INTO prod_venda VALUES (425, 37, 5, 3.75);
INSERT INTO venda_pagamento VALUES (425, 4, 685.45);
INSERT INTO venda_cliente VALUES (425, 1, 685.45);

INSERT INTO venda VALUES (426, 0.75, 1812.83, '2020-06-03 17:32:32', 1000);
INSERT INTO prod_venda VALUES (426, 22, 6, 75.00);
INSERT INTO prod_venda VALUES (426, 10, 8, 2.25);
INSERT INTO prod_venda VALUES (426, 25, 6, 85.99);
INSERT INTO prod_venda VALUES (426, 16, 7, 45.99);
INSERT INTO prod_venda VALUES (426, 24, 4, 122.99);
INSERT INTO prod_venda VALUES (426, 37, 4, 3.75);
INSERT INTO venda_pagamento VALUES (426, 3, 1634);
INSERT INTO venda_pagamento VALUES (426, 1, 178.08);

INSERT INTO venda VALUES (427, 0, 787.62, '2020-03-26 17:10:17', 3333);
INSERT INTO prod_venda VALUES (427, 2, 4, 2.50);
INSERT INTO prod_venda VALUES (427, 17, 4, 10.00);
INSERT INTO prod_venda VALUES (427, 27, 6, 12.00);
INSERT INTO prod_venda VALUES (427, 13, 9, 1.99);
INSERT INTO prod_venda VALUES (427, 30, 7, 4.75);
INSERT INTO prod_venda VALUES (427, 10, 2, 2.25);
INSERT INTO prod_venda VALUES (427, 34, 3, 15.00);
INSERT INTO prod_venda VALUES (427, 22, 7, 75.00);
INSERT INTO prod_venda VALUES (427, 36, 4, 9.99);
INSERT INTO venda_pagamento VALUES (427, 4, 787.62);
INSERT INTO venda_cliente VALUES (427, 2, 131.27);

INSERT INTO venda VALUES (428, 2.5, 71.92, '2020-07-01 12:00:44', 1111);
INSERT INTO prod_venda VALUES (428, 28, 8, 8.99);
INSERT INTO venda_pagamento VALUES (428, 1, 65);
INSERT INTO venda_pagamento VALUES (428, 3, 4.42);

INSERT INTO venda VALUES (429, 0, 1456.94, '2020-04-05 09:45:44', 3333);
INSERT INTO prod_venda VALUES (429, 17, 9, 10.00);
INSERT INTO prod_venda VALUES (429, 24, 4, 122.99);
INSERT INTO prod_venda VALUES (429, 3, 5, 8.00);
INSERT INTO prod_venda VALUES (429, 37, 3, 3.75);
INSERT INTO prod_venda VALUES (429, 16, 7, 45.99);
INSERT INTO prod_venda VALUES (429, 34, 1, 15.00);
INSERT INTO prod_venda VALUES (429, 6, 1, 9.80);
INSERT INTO prod_venda VALUES (429, 22, 3, 75.00);
INSERT INTO prod_venda VALUES (429, 19, 7, 36.00);
INSERT INTO venda_pagamento VALUES (429, 2, 1456.94);

INSERT INTO venda VALUES (430, 0.75, 585.47, '2020-08-08 09:59:36', 1000);
INSERT INTO prod_venda VALUES (430, 1, 7, 3.00);
INSERT INTO prod_venda VALUES (430, 5, 3, 3.00);
INSERT INTO prod_venda VALUES (430, 12, 3, 0.99);
INSERT INTO prod_venda VALUES (430, 11, 2, 15.00);
INSERT INTO prod_venda VALUES (430, 44, 5, 100.00);
INSERT INTO prod_venda VALUES (430, 29, 1, 7.50);
INSERT INTO prod_venda VALUES (430, 45, 6, 2.50);
INSERT INTO venda_pagamento VALUES (430, 4, 584.72);
INSERT INTO venda_cliente VALUES (430, 3, 0);

INSERT INTO venda VALUES (431, 0.5, 43.99, '2019-10-20 11:52:11', 1000);
INSERT INTO prod_venda VALUES (431, 36, 1, 9.99);
INSERT INTO prod_venda VALUES (431, 15, 2, 17.00);
INSERT INTO venda_pagamento VALUES (431, 1, 43.49);

INSERT INTO venda VALUES (432, 0.5, 667.45, '2019-12-14 14:36:07', 3333);
INSERT INTO prod_venda VALUES (432, 46, 1, 3.50);
INSERT INTO prod_venda VALUES (432, 24, 5, 122.99);
INSERT INTO prod_venda VALUES (432, 32, 3, 16.00);
INSERT INTO prod_venda VALUES (432, 35, 2, 0.50);
INSERT INTO venda_pagamento VALUES (432, 1, 130);
INSERT INTO venda_pagamento VALUES (432, 2, 536.95);

INSERT INTO venda VALUES (433, 0.5, 141.96, '2019-10-23 13:46:55', 3333);
INSERT INTO prod_venda VALUES (433, 12, 4, 0.99);
INSERT INTO prod_venda VALUES (433, 3, 3, 8.00);
INSERT INTO prod_venda VALUES (433, 42, 6, 9.00);
INSERT INTO prod_venda VALUES (433, 34, 4, 15.00);
INSERT INTO venda_pagamento VALUES (433, 4, 141.46);
INSERT INTO venda_cliente VALUES (433, 3, 35.365);

INSERT INTO venda VALUES (434, 0.75, 98.00, '2019-03-06 16:41:16', 3333);
INSERT INTO prod_venda VALUES (434, 31, 8, 8.50);
INSERT INTO prod_venda VALUES (434, 11, 2, 15.00);
INSERT INTO venda_pagamento VALUES (434, 3, 76);
INSERT INTO venda_pagamento VALUES (434, 2, 21.25);

INSERT INTO venda VALUES (435, 0.5, 1.50, '2020-10-11 09:39:08', 3333);
INSERT INTO prod_venda VALUES (435, 35, 3, 0.50);
INSERT INTO venda_pagamento VALUES (435, 1, 1);
INSERT INTO venda_pagamento VALUES (435, 3, 0.00);

INSERT INTO venda VALUES (436, 0, 139.03, '2019-12-01 11:53:24', 1000);
INSERT INTO prod_venda VALUES (436, 33, 5, 6.00);
INSERT INTO prod_venda VALUES (436, 10, 4, 2.25);
INSERT INTO prod_venda VALUES (436, 28, 5, 8.99);
INSERT INTO prod_venda VALUES (436, 39, 1, 7.65);
INSERT INTO prod_venda VALUES (436, 4, 6, 1.75);
INSERT INTO prod_venda VALUES (436, 12, 7, 0.99);
INSERT INTO prod_venda VALUES (436, 1, 2, 3.00);
INSERT INTO prod_venda VALUES (436, 20, 5, 4.80);
INSERT INTO venda_pagamento VALUES (436, 4, 139.03);
INSERT INTO venda_cliente VALUES (436, 2, 139.03);

INSERT INTO venda VALUES (437, 1, 185.50, '2019-04-06 10:01:38', 1111);
INSERT INTO prod_venda VALUES (437, 34, 8, 15.00);
INSERT INTO prod_venda VALUES (437, 5, 2, 3.00);
INSERT INTO prod_venda VALUES (437, 45, 6, 2.50);
INSERT INTO prod_venda VALUES (437, 46, 7, 3.50);
INSERT INTO prod_venda VALUES (437, 9, 4, 5.00);
INSERT INTO venda_pagamento VALUES (437, 1, 184.50);

INSERT INTO venda VALUES (438, 0.75, 234.00, '2019-10-27 13:59:58', 3333);
INSERT INTO prod_venda VALUES (438, 33, 5, 6.00);
INSERT INTO prod_venda VALUES (438, 31, 8, 8.50);
INSERT INTO prod_venda VALUES (438, 15, 8, 17.00);
INSERT INTO venda_pagamento VALUES (438, 3, 233.25);

INSERT INTO venda VALUES (439, 0, 675.00, '2019-10-21 13:32:03', 3333);
INSERT INTO prod_venda VALUES (439, 22, 9, 75.00);
INSERT INTO venda_pagamento VALUES (439, 2, 675.00);

INSERT INTO venda VALUES (440, 2.5, 1142.19, '2020-10-24 12:18:13', 1111);
INSERT INTO prod_venda VALUES (440, 25, 6, 85.99);
INSERT INTO prod_venda VALUES (440, 10, 5, 2.25);
INSERT INTO prod_venda VALUES (440, 2, 4, 2.50);
INSERT INTO prod_venda VALUES (440, 9, 1, 5.00);
INSERT INTO prod_venda VALUES (440, 22, 8, 75.00);
INSERT INTO venda_pagamento VALUES (440, 3, 1139.69);

INSERT INTO venda VALUES (441, 0, 27.00, '2019-12-04 15:24:04', 1111);
INSERT INTO prod_venda VALUES (441, 5, 9, 3.00);
INSERT INTO venda_pagamento VALUES (441, 2, 27.00);

INSERT INTO venda VALUES (442, 0.5, 90.00, '2020-10-22 17:34:04', 3333);
INSERT INTO prod_venda VALUES (442, 38, 9, 10.00);
INSERT INTO venda_pagamento VALUES (442, 4, 89.50);
INSERT INTO venda_cliente VALUES (442, 3, 89.50);

INSERT INTO venda VALUES (443, 1, 1507.90, '2020-06-10 15:41:21', 1111);
INSERT INTO prod_venda VALUES (443, 24, 7, 122.99);
INSERT INTO prod_venda VALUES (443, 39, 1, 7.65);
INSERT INTO prod_venda VALUES (443, 22, 3, 75.00);
INSERT INTO prod_venda VALUES (443, 16, 8, 45.99);
INSERT INTO prod_venda VALUES (443, 2, 2, 2.50);
INSERT INTO prod_venda VALUES (443, 6, 3, 9.80);
INSERT INTO prod_venda VALUES (443, 5, 4, 3.00);
INSERT INTO venda_pagamento VALUES (443, 1, 1506.90);

INSERT INTO venda VALUES (444, 0.75, 1301.42, '2019-06-22 13:26:28', 1111);
INSERT INTO prod_venda VALUES (444, 45, 6, 2.50);
INSERT INTO prod_venda VALUES (444, 6, 1, 9.80);
INSERT INTO prod_venda VALUES (444, 34, 4, 15.00);
INSERT INTO prod_venda VALUES (444, 25, 6, 85.99);
INSERT INTO prod_venda VALUES (444, 47, 7, 1.50);
INSERT INTO prod_venda VALUES (444, 22, 8, 75.00);
INSERT INTO prod_venda VALUES (444, 31, 1, 8.50);
INSERT INTO prod_venda VALUES (444, 28, 7, 8.99);
INSERT INTO prod_venda VALUES (444, 37, 5, 3.75);
INSERT INTO venda_pagamento VALUES (444, 2, 1300.67);

INSERT INTO venda VALUES (445, 0.75, 4.95, '2019-02-16 17:22:11', 1000);
INSERT INTO prod_venda VALUES (445, 12, 5, 0.99);
INSERT INTO venda_pagamento VALUES (445, 2, 4.20);

INSERT INTO venda VALUES (446, 0, 780.45, '2019-05-16 11:15:31', 1111);
INSERT INTO prod_venda VALUES (446, 30, 8, 4.75);
INSERT INTO prod_venda VALUES (446, 9, 5, 5.00);
INSERT INTO prod_venda VALUES (446, 21, 1, 9.75);
INSERT INTO prod_venda VALUES (446, 45, 5, 2.50);
INSERT INTO prod_venda VALUES (446, 47, 2, 1.50);
INSERT INTO prod_venda VALUES (446, 24, 5, 122.99);
INSERT INTO prod_venda VALUES (446, 18, 3, 25.75);
INSERT INTO venda_pagamento VALUES (446, 2, 543);
INSERT INTO venda_pagamento VALUES (446, 1, 237.45);

INSERT INTO venda VALUES (447, 1, 116.50, '2020-09-12 17:07:37', 1111);
INSERT INTO prod_venda VALUES (447, 42, 3, 9.00);
INSERT INTO prod_venda VALUES (447, 33, 1, 6.00);
INSERT INTO prod_venda VALUES (447, 29, 7, 7.50);
INSERT INTO prod_venda VALUES (447, 1, 7, 3.00);
INSERT INTO prod_venda VALUES (447, 45, 4, 2.50);
INSERT INTO venda_pagamento VALUES (447, 1, 115.50);

INSERT INTO venda VALUES (448, 0, 212.66, '2019-03-17 08:00:39', 3333);
INSERT INTO prod_venda VALUES (448, 14, 2, 35.00);
INSERT INTO prod_venda VALUES (448, 38, 3, 10.00);
INSERT INTO prod_venda VALUES (448, 10, 1, 2.25);
INSERT INTO prod_venda VALUES (448, 5, 5, 3.00);
INSERT INTO prod_venda VALUES (448, 2, 2, 2.50);
INSERT INTO prod_venda VALUES (448, 28, 9, 8.99);
INSERT INTO prod_venda VALUES (448, 30, 2, 4.75);
INSERT INTO venda_pagamento VALUES (448, 4, 212.66);
INSERT INTO venda_cliente VALUES (448, 1, 106.33);

INSERT INTO venda VALUES (449, 0, 547.99, '2019-11-06 10:58:55', 1000);
INSERT INTO prod_venda VALUES (449, 32, 8, 16.00);
INSERT INTO prod_venda VALUES (449, 11, 8, 15.00);
INSERT INTO prod_venda VALUES (449, 18, 8, 25.75);
INSERT INTO prod_venda VALUES (449, 34, 2, 15.00);
INSERT INTO prod_venda VALUES (449, 47, 5, 1.50);
INSERT INTO prod_venda VALUES (449, 16, 1, 45.99);
INSERT INTO prod_venda VALUES (449, 4, 6, 1.75);
INSERT INTO venda_pagamento VALUES (449, 1, 432);
INSERT INTO venda_pagamento VALUES (449, 2, 115.99);

INSERT INTO venda VALUES (450, 0.5, 230.25, '2020-08-09 17:26:40', 3333);
INSERT INTO prod_venda VALUES (450, 17, 7, 10.00);
INSERT INTO prod_venda VALUES (450, 47, 2, 1.50);
INSERT INTO prod_venda VALUES (450, 37, 6, 3.75);
INSERT INTO prod_venda VALUES (450, 41, 2, 7.75);
INSERT INTO prod_venda VALUES (450, 46, 6, 3.50);
INSERT INTO prod_venda VALUES (450, 23, 4, 12.00);
INSERT INTO prod_venda VALUES (450, 4, 7, 1.75);
INSERT INTO prod_venda VALUES (450, 30, 8, 4.75);
INSERT INTO venda_pagamento VALUES (450, 2, 220);
INSERT INTO venda_pagamento VALUES (450, 3, 9.75);

INSERT INTO venda VALUES (451, 2.5, 1070.42, '2019-04-17 12:09:50', 1111);
INSERT INTO prod_venda VALUES (451, 14, 9, 35.00);
INSERT INTO prod_venda VALUES (451, 44, 3, 100.00);
INSERT INTO prod_venda VALUES (451, 22, 4, 75.00);
INSERT INTO prod_venda VALUES (451, 41, 2, 7.75);
INSERT INTO prod_venda VALUES (451, 21, 4, 9.75);
INSERT INTO prod_venda VALUES (451, 28, 8, 8.99);
INSERT INTO prod_venda VALUES (451, 5, 5, 3.00);
INSERT INTO prod_venda VALUES (451, 4, 8, 1.75);
INSERT INTO venda_pagamento VALUES (451, 3, 1067.92);

INSERT INTO venda VALUES (452, 0.75, 108.00, '2020-04-06 09:43:49', 3333);
INSERT INTO prod_venda VALUES (452, 23, 9, 12.00);
INSERT INTO venda_pagamento VALUES (452, 2, 22);
INSERT INTO venda_pagamento VALUES (452, 3, 85.25);

INSERT INTO venda VALUES (453, 0.75, 412.70, '2019-12-06 17:39:59', 3333);
INSERT INTO prod_venda VALUES (453, 9, 7, 5.00);
INSERT INTO prod_venda VALUES (453, 13, 5, 1.99);
INSERT INTO prod_venda VALUES (453, 31, 5, 8.50);
INSERT INTO prod_venda VALUES (453, 43, 8, 7.35);
INSERT INTO prod_venda VALUES (453, 46, 7, 3.50);
INSERT INTO prod_venda VALUES (453, 32, 9, 16.00);
INSERT INTO prod_venda VALUES (453, 12, 5, 0.99);
INSERT INTO prod_venda VALUES (453, 3, 6, 8.00);
INSERT INTO prod_venda VALUES (453, 26, 1, 45.00);
INSERT INTO venda_pagamento VALUES (453, 4, 411.95);
INSERT INTO venda_cliente VALUES (453, 3, 0);

INSERT INTO venda VALUES (454, 0.5, 1112.95, '2019-11-03 14:13:04', 1111);
INSERT INTO prod_venda VALUES (454, 41, 3, 7.75);
INSERT INTO prod_venda VALUES (454, 11, 3, 15.00);
INSERT INTO prod_venda VALUES (454, 20, 6, 4.80);
INSERT INTO prod_venda VALUES (454, 25, 9, 85.99);
INSERT INTO prod_venda VALUES (454, 30, 4, 4.75);
INSERT INTO prod_venda VALUES (454, 5, 2, 3.00);
INSERT INTO prod_venda VALUES (454, 24, 1, 122.99);
INSERT INTO prod_venda VALUES (454, 15, 2, 17.00);
INSERT INTO prod_venda VALUES (454, 23, 5, 12.00);
INSERT INTO venda_pagamento VALUES (454, 1, 16);
INSERT INTO venda_pagamento VALUES (454, 3, 1096.45);

INSERT INTO venda VALUES (455, 0.75, 366.93, '2019-05-05 10:24:07', 3333);
INSERT INTO prod_venda VALUES (455, 16, 7, 45.99);
INSERT INTO prod_venda VALUES (455, 29, 6, 7.50);
INSERT INTO venda_pagamento VALUES (455, 4, 366.18);
INSERT INTO venda_cliente VALUES (455, 2, 61.03);

INSERT INTO venda VALUES (456, 0.5, 197.92, '2019-04-16 12:06:53', 1000);
INSERT INTO prod_venda VALUES (456, 28, 8, 8.99);
INSERT INTO prod_venda VALUES (456, 40, 2, 5.00);
INSERT INTO prod_venda VALUES (456, 1, 9, 3.00);
INSERT INTO prod_venda VALUES (456, 21, 4, 9.75);
INSERT INTO prod_venda VALUES (456, 9, 8, 5.00);
INSERT INTO prod_venda VALUES (456, 2, 4, 2.50);
INSERT INTO venda_pagamento VALUES (456, 4, 197.42);
INSERT INTO venda_cliente VALUES (456, 3, 197.42);

INSERT INTO venda VALUES (457, 0, 54.00, '2020-02-09 13:22:36', 3333);
INSERT INTO prod_venda VALUES (457, 3, 3, 8.00);
INSERT INTO prod_venda VALUES (457, 37, 8, 3.75);
INSERT INTO venda_pagamento VALUES (457, 1, 49);
INSERT INTO venda_pagamento VALUES (457, 3, 5.00);

INSERT INTO venda VALUES (458, 0, 722.65, '2019-06-24 14:06:55', 1000);
INSERT INTO prod_venda VALUES (458, 14, 3, 35.00);
INSERT INTO prod_venda VALUES (458, 2, 4, 2.50);
INSERT INTO prod_venda VALUES (458, 44, 6, 100.00);
INSERT INTO prod_venda VALUES (458, 39, 1, 7.65);
INSERT INTO venda_pagamento VALUES (458, 3, 722.65);

INSERT INTO venda VALUES (459, 2.5, 399.93, '2020-06-11 15:26:17', 1111);
INSERT INTO prod_venda VALUES (459, 21, 8, 9.75);
INSERT INTO prod_venda VALUES (459, 12, 7, 0.99);
INSERT INTO prod_venda VALUES (459, 26, 7, 45.00);
INSERT INTO venda_pagamento VALUES (459, 4, 397.43);
INSERT INTO venda_cliente VALUES (459, 1, 66.238333333333333333333333333);

INSERT INTO venda VALUES (460, 0, 1385.49, '2020-02-17 17:12:19', 3333);
INSERT INTO prod_venda VALUES (460, 3, 5, 8.00);
INSERT INTO prod_venda VALUES (460, 25, 1, 85.99);
INSERT INTO prod_venda VALUES (460, 47, 4, 1.50);
INSERT INTO prod_venda VALUES (460, 2, 4, 2.50);
INSERT INTO prod_venda VALUES (460, 7, 1, 10.00);
INSERT INTO prod_venda VALUES (460, 26, 8, 45.00);
INSERT INTO prod_venda VALUES (460, 44, 8, 100.00);
INSERT INTO prod_venda VALUES (460, 38, 7, 10.00);
INSERT INTO prod_venda VALUES (460, 4, 2, 1.75);
INSERT INTO venda_pagamento VALUES (460, 1, 1385.49);

INSERT INTO venda VALUES (461, 2.5, 123.98, '2020-08-06 15:51:21', 3333);
INSERT INTO prod_venda VALUES (461, 7, 5, 10.00);
INSERT INTO prod_venda VALUES (461, 2, 8, 2.50);
INSERT INTO prod_venda VALUES (461, 17, 5, 10.00);
INSERT INTO prod_venda VALUES (461, 13, 2, 1.99);
INSERT INTO venda_pagamento VALUES (461, 4, 121.48);
INSERT INTO venda_cliente VALUES (461, 2, 20.246666666666666666666666667);

INSERT INTO venda VALUES (462, 1, 333.90, '2019-07-06 12:22:19', 3333);
INSERT INTO prod_venda VALUES (462, 3, 1, 8.00);
INSERT INTO prod_venda VALUES (462, 6, 8, 9.80);
INSERT INTO prod_venda VALUES (462, 10, 4, 2.25);
INSERT INTO prod_venda VALUES (462, 41, 9, 7.75);
INSERT INTO prod_venda VALUES (462, 23, 5, 12.00);
INSERT INTO prod_venda VALUES (462, 29, 7, 7.50);
INSERT INTO prod_venda VALUES (462, 37, 1, 3.75);
INSERT INTO prod_venda VALUES (462, 33, 8, 6.00);
INSERT INTO prod_venda VALUES (462, 47, 3, 1.50);
INSERT INTO venda_pagamento VALUES (462, 3, 332.90);

INSERT INTO venda VALUES (463, 0.5, 674.51, '2019-06-28 08:04:01', 1111);
INSERT INTO prod_venda VALUES (463, 10, 2, 2.25);
INSERT INTO prod_venda VALUES (463, 7, 7, 10.00);
INSERT INTO prod_venda VALUES (463, 14, 5, 35.00);
INSERT INTO prod_venda VALUES (463, 25, 4, 85.99);
INSERT INTO prod_venda VALUES (463, 5, 6, 3.00);
INSERT INTO prod_venda VALUES (463, 43, 1, 7.35);
INSERT INTO prod_venda VALUES (463, 20, 9, 4.80);
INSERT INTO prod_venda VALUES (463, 2, 5, 2.50);
INSERT INTO venda_pagamento VALUES (463, 3, 320);
INSERT INTO venda_pagamento VALUES (463, 1, 354.01);

INSERT INTO venda VALUES (464, 0.75, 136.00, '2020-07-25 16:32:34', 3333);
INSERT INTO prod_venda VALUES (464, 15, 8, 17.00);
INSERT INTO venda_pagamento VALUES (464, 3, 135.25);

INSERT INTO venda VALUES (465, 0, 79.92, '2019-06-08 09:51:38', 3333);
INSERT INTO prod_venda VALUES (465, 36, 8, 9.99);
INSERT INTO venda_pagamento VALUES (465, 4, 79.92);
INSERT INTO venda_cliente VALUES (465, 1, 39.96);

INSERT INTO venda VALUES (466, 0.5, 217.00, '2020-02-10 14:35:54', 1111);
INSERT INTO prod_venda VALUES (466, 14, 2, 35.00);
INSERT INTO prod_venda VALUES (466, 42, 5, 9.00);
INSERT INTO prod_venda VALUES (466, 8, 2, 51.00);
INSERT INTO venda_pagamento VALUES (466, 4, 216.50);
INSERT INTO venda_cliente VALUES (466, 3, 108.25);

INSERT INTO venda VALUES (467, 0.75, 25.00, '2019-06-26 14:24:30', 1111);
INSERT INTO prod_venda VALUES (467, 40, 5, 5.00);
INSERT INTO venda_pagamento VALUES (467, 3, 7);
INSERT INTO venda_pagamento VALUES (467, 2, 17.25);

INSERT INTO venda VALUES (468, 1, 1517.13, '2020-02-12 15:45:47', 1000);
INSERT INTO prod_venda VALUES (468, 26, 6, 45.00);
INSERT INTO prod_venda VALUES (468, 43, 5, 7.35);
INSERT INTO prod_venda VALUES (468, 24, 9, 122.99);
INSERT INTO prod_venda VALUES (468, 28, 3, 8.99);
INSERT INTO prod_venda VALUES (468, 29, 5, 7.50);
INSERT INTO prod_venda VALUES (468, 45, 8, 2.50);
INSERT INTO prod_venda VALUES (468, 9, 2, 5.00);
INSERT INTO prod_venda VALUES (468, 5, 3, 3.00);
INSERT INTO venda_pagamento VALUES (468, 3, 1516.13);

INSERT INTO venda VALUES (469, 1, 71.91, '2020-02-16 15:03:08', 3333);
INSERT INTO prod_venda VALUES (469, 13, 9, 1.99);
INSERT INTO prod_venda VALUES (469, 33, 9, 6.00);
INSERT INTO venda_pagamento VALUES (469, 2, 60);
INSERT INTO venda_pagamento VALUES (469, 1, 10.91);

INSERT INTO venda VALUES (470, 0.75, 141.75, '2020-07-01 15:40:55', 1111);
INSERT INTO prod_venda VALUES (470, 31, 7, 8.50);
INSERT INTO prod_venda VALUES (470, 9, 4, 5.00);
INSERT INTO prod_venda VALUES (470, 4, 7, 1.75);
INSERT INTO prod_venda VALUES (470, 38, 5, 10.00);
INSERT INTO venda_pagamento VALUES (470, 4, 141.00);
INSERT INTO venda_cliente VALUES (470, 2, 23.50);

INSERT INTO venda VALUES (471, 1, 129.60, '2020-12-24 17:52:33', 1111);
INSERT INTO prod_venda VALUES (471, 17, 2, 10.00);
INSERT INTO prod_venda VALUES (471, 4, 2, 1.75);
INSERT INTO prod_venda VALUES (471, 43, 6, 7.35);
INSERT INTO prod_venda VALUES (471, 7, 5, 10.00);
INSERT INTO prod_venda VALUES (471, 5, 4, 3.00);
INSERT INTO venda_pagamento VALUES (471, 1, 128.60);

INSERT INTO venda VALUES (472, 2.5, 591.95, '2020-02-24 11:06:09', 1111);
INSERT INTO prod_venda VALUES (472, 35, 3, 0.50);
INSERT INTO prod_venda VALUES (472, 30, 2, 4.75);
INSERT INTO prod_venda VALUES (472, 25, 5, 85.99);
INSERT INTO prod_venda VALUES (472, 46, 2, 3.50);
INSERT INTO prod_venda VALUES (472, 19, 4, 36.00);
INSERT INTO venda_pagamento VALUES (472, 3, 589.45);

INSERT INTO venda VALUES (473, 0, 417.14, '2020-01-05 11:57:07', 3333);
INSERT INTO prod_venda VALUES (473, 16, 1, 45.99);
INSERT INTO prod_venda VALUES (473, 6, 5, 9.80);
INSERT INTO prod_venda VALUES (473, 14, 1, 35.00);
INSERT INTO prod_venda VALUES (473, 39, 6, 7.65);
INSERT INTO prod_venda VALUES (473, 47, 5, 1.50);
INSERT INTO prod_venda VALUES (473, 31, 4, 8.50);
INSERT INTO prod_venda VALUES (473, 21, 2, 9.75);
INSERT INTO prod_venda VALUES (473, 18, 7, 25.75);
INSERT INTO venda_pagamento VALUES (473, 4, 417.14);
INSERT INTO venda_cliente VALUES (473, 2, 69.523333333333333333333333333);

INSERT INTO venda VALUES (474, 0, 2222.85, '2019-11-10 13:37:57', 1000);
INSERT INTO prod_venda VALUES (474, 3, 1, 8.00);
INSERT INTO prod_venda VALUES (474, 30, 8, 4.75);
INSERT INTO prod_venda VALUES (474, 36, 1, 9.99);
INSERT INTO prod_venda VALUES (474, 19, 5, 36.00);
INSERT INTO prod_venda VALUES (474, 24, 6, 122.99);
INSERT INTO prod_venda VALUES (474, 11, 8, 15.00);
INSERT INTO prod_venda VALUES (474, 8, 7, 51.00);
INSERT INTO prod_venda VALUES (474, 27, 7, 12.00);
INSERT INTO prod_venda VALUES (474, 25, 8, 85.99);
INSERT INTO venda_pagamento VALUES (474, 4, 2222.85);
INSERT INTO venda_cliente VALUES (474, 2, 0);

INSERT INTO venda VALUES (475, 0, 48.00, '2019-11-07 10:56:09', 1000);
INSERT INTO prod_venda VALUES (475, 27, 4, 12.00);
INSERT INTO venda_pagamento VALUES (475, 3, 27);
INSERT INTO venda_pagamento VALUES (475, 1, 21.00);

INSERT INTO venda VALUES (476, 2.5, 271.79, '2019-04-18 12:46:35', 1111);
INSERT INTO prod_venda VALUES (476, 29, 2, 7.50);
INSERT INTO prod_venda VALUES (476, 5, 4, 3.00);
INSERT INTO prod_venda VALUES (476, 9, 3, 5.00);
INSERT INTO prod_venda VALUES (476, 44, 1, 100.00);
INSERT INTO prod_venda VALUES (476, 13, 1, 1.99);
INSERT INTO prod_venda VALUES (476, 1, 7, 3.00);
INSERT INTO prod_venda VALUES (476, 33, 8, 6.00);
INSERT INTO prod_venda VALUES (476, 6, 6, 9.80);
INSERT INTO venda_pagamento VALUES (476, 2, 2);
INSERT INTO venda_pagamento VALUES (476, 3, 267.29);

INSERT INTO venda VALUES (477, 0.5, 501.50, '2019-10-04 15:36:06', 3333);
INSERT INTO prod_venda VALUES (477, 19, 4, 36.00);
INSERT INTO prod_venda VALUES (477, 14, 8, 35.00);
INSERT INTO prod_venda VALUES (477, 27, 4, 12.00);
INSERT INTO prod_venda VALUES (477, 46, 3, 3.50);
INSERT INTO prod_venda VALUES (477, 30, 4, 4.75);
INSERT INTO venda_pagamento VALUES (477, 4, 501.00);
INSERT INTO venda_cliente VALUES (477, 1, 250.50);

INSERT INTO venda VALUES (478, 1, 241.95, '2020-03-01 09:35:02', 1000);
INSERT INTO prod_venda VALUES (478, 6, 5, 9.80);
INSERT INTO prod_venda VALUES (478, 16, 4, 45.99);
INSERT INTO prod_venda VALUES (478, 28, 1, 8.99);
INSERT INTO venda_pagamento VALUES (478, 1, 240.95);

INSERT INTO venda VALUES (479, 0, 57.24, '2019-07-16 11:51:06', 1111);
INSERT INTO prod_venda VALUES (479, 38, 2, 10.00);
INSERT INTO prod_venda VALUES (479, 28, 1, 8.99);
INSERT INTO prod_venda VALUES (479, 45, 5, 2.50);
INSERT INTO prod_venda VALUES (479, 10, 7, 2.25);
INSERT INTO venda_pagamento VALUES (479, 2, 57.24);

INSERT INTO venda VALUES (480, 0, 1008.19, '2020-03-12 08:30:20', 1000);
INSERT INTO prod_venda VALUES (480, 2, 4, 2.50);
INSERT INTO prod_venda VALUES (480, 47, 6, 1.50);
INSERT INTO prod_venda VALUES (480, 22, 5, 75.00);
INSERT INTO prod_venda VALUES (480, 21, 7, 9.75);
INSERT INTO prod_venda VALUES (480, 25, 6, 85.99);
INSERT INTO prod_venda VALUES (480, 9, 6, 5.00);
INSERT INTO venda_pagamento VALUES (480, 1, 1008.19);

INSERT INTO venda VALUES (481, 0.75, 507.99, '2019-01-22 11:55:57', 1111);
INSERT INTO prod_venda VALUES (481, 11, 9, 15.00);
INSERT INTO prod_venda VALUES (481, 24, 1, 122.99);
INSERT INTO prod_venda VALUES (481, 40, 5, 5.00);
INSERT INTO prod_venda VALUES (481, 7, 1, 10.00);
INSERT INTO prod_venda VALUES (481, 47, 4, 1.50);
INSERT INTO prod_venda VALUES (481, 8, 4, 51.00);
INSERT INTO prod_venda VALUES (481, 45, 2, 2.50);
INSERT INTO venda_pagamento VALUES (481, 1, 18);
INSERT INTO venda_pagamento VALUES (481, 2, 489.24);

INSERT INTO venda VALUES (482, 2.5, 1070.23, '2019-11-01 10:55:12', 3333);
INSERT INTO prod_venda VALUES (482, 36, 6, 9.99);
INSERT INTO prod_venda VALUES (482, 1, 4, 3.00);
INSERT INTO prod_venda VALUES (482, 21, 7, 9.75);
INSERT INTO prod_venda VALUES (482, 16, 6, 45.99);
INSERT INTO prod_venda VALUES (482, 43, 6, 7.35);
INSERT INTO prod_venda VALUES (482, 11, 4, 15.00);
INSERT INTO prod_venda VALUES (482, 44, 2, 100.00);
INSERT INTO prod_venda VALUES (482, 14, 9, 35.00);
INSERT INTO prod_venda VALUES (482, 9, 7, 5.00);
INSERT INTO venda_pagamento VALUES (482, 2, 736);
INSERT INTO venda_pagamento VALUES (482, 3, 331.73);

INSERT INTO venda VALUES (483, 2.5, 530.71, '2020-03-12 14:25:33', 1000);
INSERT INTO prod_venda VALUES (483, 11, 2, 15.00);
INSERT INTO prod_venda VALUES (483, 10, 9, 2.25);
INSERT INTO prod_venda VALUES (483, 47, 3, 1.50);
INSERT INTO prod_venda VALUES (483, 28, 4, 8.99);
INSERT INTO prod_venda VALUES (483, 7, 1, 10.00);
INSERT INTO prod_venda VALUES (483, 6, 5, 9.80);
INSERT INTO prod_venda VALUES (483, 33, 3, 6.00);
INSERT INTO prod_venda VALUES (483, 35, 6, 0.50);
INSERT INTO prod_venda VALUES (483, 26, 8, 45.00);
INSERT INTO venda_pagamento VALUES (483, 3, 305);
INSERT INTO venda_pagamento VALUES (483, 1, 223.21);

INSERT INTO venda VALUES (484, 0.5, 748.80, '2020-05-03 14:12:39', 1111);
INSERT INTO prod_venda VALUES (484, 1, 7, 3.00);
INSERT INTO prod_venda VALUES (484, 10, 4, 2.25);
INSERT INTO prod_venda VALUES (484, 44, 6, 100.00);
INSERT INTO prod_venda VALUES (484, 37, 2, 3.75);
INSERT INTO prod_venda VALUES (484, 29, 7, 7.50);
INSERT INTO prod_venda VALUES (484, 6, 6, 9.80);
INSERT INTO venda_pagamento VALUES (484, 2, 748.30);

INSERT INTO venda VALUES (485, 0, 650.99, '2020-09-14 08:38:35', 1000);
INSERT INTO prod_venda VALUES (485, 24, 1, 122.99);
INSERT INTO prod_venda VALUES (485, 37, 4, 3.75);
INSERT INTO prod_venda VALUES (485, 27, 6, 12.00);
INSERT INTO prod_venda VALUES (485, 44, 4, 100.00);
INSERT INTO prod_venda VALUES (485, 17, 3, 10.00);
INSERT INTO prod_venda VALUES (485, 2, 2, 2.50);
INSERT INTO prod_venda VALUES (485, 5, 2, 3.00);
INSERT INTO venda_pagamento VALUES (485, 4, 650.99);
INSERT INTO venda_cliente VALUES (485, 4, 108.49833333333333333333333333);

INSERT INTO venda VALUES (486, 2.5, 451.39, '2020-07-15 17:08:16', 1111);
INSERT INTO prod_venda VALUES (486, 14, 2, 35.00);
INSERT INTO prod_venda VALUES (486, 1, 4, 3.00);
INSERT INTO prod_venda VALUES (486, 26, 3, 45.00);
INSERT INTO prod_venda VALUES (486, 11, 5, 15.00);
INSERT INTO prod_venda VALUES (486, 28, 1, 8.99);
INSERT INTO prod_venda VALUES (486, 31, 3, 8.50);
INSERT INTO prod_venda VALUES (486, 23, 9, 12.00);
INSERT INTO prod_venda VALUES (486, 20, 3, 4.80);
INSERT INTO prod_venda VALUES (486, 2, 1, 2.50);
INSERT INTO venda_pagamento VALUES (486, 2, 448.89);

INSERT INTO venda VALUES (487, 0, 347.50, '2020-10-15 16:46:27', 3333);
INSERT INTO prod_venda VALUES (487, 34, 7, 15.00);
INSERT INTO prod_venda VALUES (487, 46, 7, 3.50);
INSERT INTO prod_venda VALUES (487, 31, 7, 8.50);
INSERT INTO prod_venda VALUES (487, 2, 6, 2.50);
INSERT INTO prod_venda VALUES (487, 38, 3, 10.00);
INSERT INTO prod_venda VALUES (487, 3, 6, 8.00);
INSERT INTO prod_venda VALUES (487, 40, 4, 5.00);
INSERT INTO prod_venda VALUES (487, 19, 1, 36.00);
INSERT INTO prod_venda VALUES (487, 30, 2, 4.75);
INSERT INTO venda_pagamento VALUES (487, 4, 347.50);
INSERT INTO venda_cliente VALUES (487, 1, 0);

INSERT INTO venda VALUES (488, 1, 700.97, '2020-05-21 09:11:05', 3333);
INSERT INTO prod_venda VALUES (488, 45, 5, 2.50);
INSERT INTO prod_venda VALUES (488, 3, 5, 8.00);
INSERT INTO prod_venda VALUES (488, 15, 2, 17.00);
INSERT INTO prod_venda VALUES (488, 11, 8, 15.00);
INSERT INTO prod_venda VALUES (488, 37, 8, 3.75);
INSERT INTO prod_venda VALUES (488, 12, 3, 0.99);
INSERT INTO prod_venda VALUES (488, 35, 8, 0.50);
INSERT INTO prod_venda VALUES (488, 22, 6, 75.00);
INSERT INTO prod_venda VALUES (488, 29, 1, 7.50);
INSERT INTO venda_pagamento VALUES (488, 1, 699.97);

INSERT INTO venda VALUES (489, 1, 195.21, '2020-02-10 08:16:13', 3333);
INSERT INTO prod_venda VALUES (489, 21, 7, 9.75);
INSERT INTO prod_venda VALUES (489, 27, 6, 12.00);
INSERT INTO prod_venda VALUES (489, 36, 4, 9.99);
INSERT INTO prod_venda VALUES (489, 34, 1, 15.00);
INSERT INTO venda_pagamento VALUES (489, 3, 45);
INSERT INTO venda_pagamento VALUES (489, 2, 149.21);

INSERT INTO venda VALUES (490, 0.75, 81.00, '2019-11-19 14:03:02', 1000);
INSERT INTO prod_venda VALUES (490, 31, 9, 8.50);
INSERT INTO prod_venda VALUES (490, 10, 2, 2.25);
INSERT INTO venda_pagamento VALUES (490, 2, 16);
INSERT INTO venda_pagamento VALUES (490, 1, 64.25);

INSERT INTO venda VALUES (491, 0, 285.93, '2020-09-07 17:58:25', 1111);
INSERT INTO prod_venda VALUES (491, 37, 3, 3.75);
INSERT INTO prod_venda VALUES (491, 36, 9, 9.99);
INSERT INTO prod_venda VALUES (491, 43, 1, 7.35);
INSERT INTO prod_venda VALUES (491, 17, 3, 10.00);
INSERT INTO prod_venda VALUES (491, 13, 8, 1.99);
INSERT INTO prod_venda VALUES (491, 22, 1, 75.00);
INSERT INTO prod_venda VALUES (491, 42, 3, 9.00);
INSERT INTO prod_venda VALUES (491, 10, 6, 2.25);
INSERT INTO prod_venda VALUES (491, 32, 1, 16.00);
INSERT INTO venda_pagamento VALUES (491, 1, 285.93);

INSERT INTO venda VALUES (492, 0.5, 15.00, '2020-09-22 15:34:19', 3333);
INSERT INTO prod_venda VALUES (492, 34, 1, 15.00);
INSERT INTO venda_pagamento VALUES (492, 1, 8);
INSERT INTO venda_pagamento VALUES (492, 2, 6.50);

INSERT INTO venda VALUES (493, 0.5, 337.75, '2019-03-24 09:57:13', 1111);
INSERT INTO prod_venda VALUES (493, 29, 5, 7.50);
INSERT INTO prod_venda VALUES (493, 38, 5, 10.00);
INSERT INTO prod_venda VALUES (493, 9, 7, 5.00);
INSERT INTO prod_venda VALUES (493, 3, 8, 8.00);
INSERT INTO prod_venda VALUES (493, 31, 8, 8.50);
INSERT INTO prod_venda VALUES (493, 5, 5, 3.00);
INSERT INTO prod_venda VALUES (493, 21, 7, 9.75);
INSERT INTO venda_pagamento VALUES (493, 1, 337.25);

INSERT INTO venda VALUES (494, 0.5, 158.25, '2019-01-01 11:36:38', 1000);
INSERT INTO prod_venda VALUES (494, 47, 3, 1.50);
INSERT INTO prod_venda VALUES (494, 38, 5, 10.00);
INSERT INTO prod_venda VALUES (494, 32, 4, 16.00);
INSERT INTO prod_venda VALUES (494, 40, 7, 5.00);
INSERT INTO prod_venda VALUES (494, 30, 1, 4.75);
INSERT INTO venda_pagamento VALUES (494, 4, 157.75);
INSERT INTO venda_cliente VALUES (494, 4, 0);

INSERT INTO venda VALUES (495, 0, 50.00, '2019-09-15 11:18:15', 1000);
INSERT INTO prod_venda VALUES (495, 7, 5, 10.00);
INSERT INTO venda_pagamento VALUES (495, 3, 38);
INSERT INTO venda_pagamento VALUES (495, 2, 12.00);

INSERT INTO venda VALUES (496, 0.5, 499.64, '2019-02-21 09:41:32', 1111);
INSERT INTO prod_venda VALUES (496, 42, 2, 9.00);
INSERT INTO prod_venda VALUES (496, 21, 8, 9.75);
INSERT INTO prod_venda VALUES (496, 19, 8, 36.00);
INSERT INTO prod_venda VALUES (496, 20, 4, 4.80);
INSERT INTO prod_venda VALUES (496, 36, 6, 9.99);
INSERT INTO prod_venda VALUES (496, 31, 4, 8.50);
INSERT INTO prod_venda VALUES (496, 2, 1, 2.50);
INSERT INTO venda_pagamento VALUES (496, 4, 499.14);
INSERT INTO venda_cliente VALUES (496, 4, 124.785);

INSERT INTO venda VALUES (497, 1, 677.25, '2019-10-27 09:52:00', 3333);
INSERT INTO prod_venda VALUES (497, 43, 5, 7.35);
INSERT INTO prod_venda VALUES (497, 44, 4, 100.00);
INSERT INTO prod_venda VALUES (497, 23, 1, 12.00);
INSERT INTO prod_venda VALUES (497, 34, 4, 15.00);
INSERT INTO prod_venda VALUES (497, 15, 2, 17.00);
INSERT INTO prod_venda VALUES (497, 42, 3, 9.00);
INSERT INTO prod_venda VALUES (497, 17, 4, 10.00);
INSERT INTO prod_venda VALUES (497, 29, 9, 7.50);
INSERT INTO venda_pagamento VALUES (497, 1, 331);
INSERT INTO venda_pagamento VALUES (497, 2, 345.25);

INSERT INTO venda VALUES (498, 0, 342.79, '2019-12-19 15:12:28', 1111);
INSERT INTO prod_venda VALUES (498, 22, 1, 75.00);
INSERT INTO prod_venda VALUES (498, 20, 7, 4.80);
INSERT INTO prod_venda VALUES (498, 17, 8, 10.00);
INSERT INTO prod_venda VALUES (498, 41, 6, 7.75);
INSERT INTO prod_venda VALUES (498, 6, 4, 9.80);
INSERT INTO prod_venda VALUES (498, 12, 1, 0.99);
INSERT INTO prod_venda VALUES (498, 2, 3, 2.50);
INSERT INTO prod_venda VALUES (498, 34, 4, 15.00);
INSERT INTO venda_pagamento VALUES (498, 3, 234);
INSERT INTO venda_pagamento VALUES (498, 1, 108.79);

INSERT INTO venda VALUES (499, 0.5, 136.23, '2019-11-11 08:25:26', 1111);
INSERT INTO prod_venda VALUES (499, 2, 6, 2.50);
INSERT INTO prod_venda VALUES (499, 41, 9, 7.75);
INSERT INTO prod_venda VALUES (499, 35, 1, 0.50);
INSERT INTO prod_venda VALUES (499, 5, 1, 3.00);
INSERT INTO prod_venda VALUES (499, 46, 8, 3.50);
INSERT INTO prod_venda VALUES (499, 36, 2, 9.99);
INSERT INTO venda_pagamento VALUES (499, 2, 91);
INSERT INTO venda_pagamento VALUES (499, 1, 44.73);

INSERT INTO venda VALUES (500, 0.5, 151.75, '2019-01-28 17:07:29', 1111);
INSERT INTO prod_venda VALUES (500, 41, 4, 7.75);
INSERT INTO prod_venda VALUES (500, 11, 7, 15.00);
INSERT INTO prod_venda VALUES (500, 4, 9, 1.75);
INSERT INTO venda_pagamento VALUES (500, 2, 18);
INSERT INTO venda_pagamento VALUES (500, 3, 133.25);