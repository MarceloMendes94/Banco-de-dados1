select nome, localizacao  from projeto where localizacao='Vitória';	
select nome, localizacao, numero from projeto where numero>=5 and numero<25;
select * from empregado where rg_supervisor=2020 and salario>2800;	
select numero, nome as nome_projeto from projeto where numero>5 and numero<20;
select numero, nome as "nome do projeto"  from projeto where numero>=5 and numero<=20;