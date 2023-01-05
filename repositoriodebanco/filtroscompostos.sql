use sucos;

select * from tbcliente;

select * from tbcliente where idade >= 18 and  idade <= 22;

select * from tbcliente where idade >= 18 and  idade <= 22 and sexo = 'm';

select * from tbcliente where cidade = 'rio de janeiro' or bairro = 'jardins';

select * from tbcliente where bairro = 'piedade' or bairro = 'jardins';

select * from tbcliente where (idade >= 18 and  idade <= 22 and sexo = 'm') or cidade = 'sao paulo';

