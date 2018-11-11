select nome, localizacao  from projeto where localizacao='Vitória';	
select nome, localizacao, numero from projeto where numero>=5 and numero<25;
select * from empregado where rg_supervisor=2020 and salario>2800;	
select numero, nome as nome_projeto from projeto where numero>5 and numero<20;
select numero, nome as "nome do projeto"  from projeto where numero>=5 and numero<=20;
select concat(nome,'-', localizacao )as "nome e localidade" from projeto;
select nome,salario,salario*1.1 as"salario com acressimo"  from empregado;
select nome,salario+500 as "salario com acressimo" from empregado;
select salario, salario/2 as "Parcela_do_décimo_terceiro" from empregado;
select salario, salario-1000 as"redução" from empregado; 
select salario, round(salario^2+5*salario-100/100,0) as "redução" from empregado;/*duvida*/
select * from departamento where  (rg_gerente is null) or(nome='Contabilidade');
select * from departamento where numero>1 and rg_gerente is not null;
select * from dependente where rg_responsavel!=1010 and sexo='F';
select * from dependente where rg_responsavel=2020 or rg_responsavel=8080;
select * from dependente where rg_responsavel=1010 and nome_dependente='Jorge';