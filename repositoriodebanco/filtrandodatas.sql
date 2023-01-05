use sucos;
select * from tbcliente;
select * from tbcliente where data_nascimento >= '1995-01-13';

select * from tbcliente where data_nascimento <= '1995-01-13';
select * from tbcliente where year(data_nascimento) = '1995';
select * from tbcliente where month(data_nascimento) = '9';
select * from tbcliente where day(data_nascimento) = '1';
select * from tbcliente where day(data_nascimento) = '20' and month(data_nascimento) = '12';

