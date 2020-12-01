use FinancasDB

-- busca usuarios
select * from Usuario

SELECT IdUsuario, Login, Senha, Nome, Salario, TipoContrato FROM Usuario WHERE Login = 'diego' and Senha = 'diego123'

-- cadastro/busca categoria - Nome
select * from Categoria

insert into Categoria values ('Apartamento');
insert into Categoria values ('Contas da casa');


-- cadastro/busca usuario - Login/Senha/Nome/Salario/TipoContrato
select * from Usuario

insert into Usuario values ('ferreira', 'ferreira123', 'Ferreira', 3440, 'clt')


-- cadastro/busca ano - Ano/IdUsuarioRef
select * from Ano
select * from Ano WHERE IdUsuarioRef = 10002

insert into Ano values ('2020-01-01', 10002)


-- cadastro/busca mês - Mes/IdAnoRef
select * from Mes

insert into Mes values ('2020-01-01', 10002)
insert into Mes values ('2020-02-01', 10002)
insert into Mes values ('2020-03-01', 10002)
insert into Mes values ('2020-04-01', 10002)
insert into Mes values ('2020-05-01', 10002)
insert into Mes values ('2020-06-01', 10002)
insert into Mes values ('2020-07-01', 10002)
insert into Mes values ('2020-08-01', 10002)
insert into Mes values ('2020-09-01', 10002)
insert into Mes values ('2020-10-01', 10002)
insert into Mes values ('2020-11-01', 10002)
insert into Mes values ('2020-12-01', 10002)


-- cadastro/busca conta diversa - Nome/Valor/DataCompra/IdCategoriaRef_ContaDiversa/IdMesRef_ContaDiversa
select * from ContaDiversa
select * from ContaDiversa WHERE IdMesRef_ContaDiversa = 10003

insert into ContaDiversa values ('Compra gelol', 15.55, '2020-02-01', 2, 10003)
insert into ContaDiversa values ('Detergente', 5.99, '2020-02-01', 10003, 10003)


-- cadastro/busca conta fixa - Nome/Valor/NumeroParcelas/DataVencimento/IdCategoriaRef_ContaFixa/IdMesRef_ContaFixa
select * from ContaFixa
select * from ContaFixa WHERE IdMesRef_ContaFixa = 10003

insert into ContaFixa values ('Água', 25.78, 0, '2020-02-02', 1, 10003)
insert into ContaFixa values ('Luz', 150.44, 0, '2020-02-15', 1, 10003)