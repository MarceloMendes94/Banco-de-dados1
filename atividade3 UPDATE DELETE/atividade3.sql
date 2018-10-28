select * from projeto;
select * from departamento_projeto;
select * from empregado;
select * from empregado_projeto;
select * from departamento;
select * from dependente;
select * from historico_salario;

/*alter table projeto rename column localidade to localizacao;*/
select nome,localizacao,numero from projeto;
select * from projeto where localizacao='Vitória';
select numero from projeto where localizacao='Vitória';
select * from projeto where numero>10;
select * from empregado where salario>3000;
select * from  empregado where RG_SUPERVISOR='1010';
select * from empregado where RG_SUPERVISOR='4040';
select * from historico_salario where RG='4040';
select * from empregado where RG_SUPERVISOR<'2020';
select * from projeto where numero>=10;
select * from empregado where RG_SUPERVISOR<='2020';
select * from empregado where RG_supervisor is null;
select * from empregado where RG_supervisor is not null;
select * from empregado where DEPTO!=2;
select nome_completo,cpf from empregado where DEPTO=2; 
select rg, nome_completo from empregado where DEPTO=1;
select nome_completo from empregado where salario>5500;
select nome_completo from empregado where salario>=5500;
select * from empregado where dat_ini_sal > '2012-02-01';
select * from empregado where dat_ini_sal > '2012-05-01';
select nome_completo from empregado where dat_ini_sal>='2012-05-01';
select cpf from empregado where dat_ini_sal >='2012-05-01';


CREATE TABLE DEPARTAMENTO_PROJETO2 AS SELECT * FROM DEPARTAMENTO_PROJETO;
CREATE TABLE PROJETO2 AS SELECT * FROM PROJETO;
CREATE TABLE EMPREGADO2 AS SELECT * FROM EMPREGADO;
CREATE TABLE DEPARTAMENTO2 AS SELECT * FROM DEPARTAMENTO;

alter table projeto alter column nome type varchar(20);
alter table projeto alter column localizacao type varchar(20);
insert into projeto (numero, nome , localizacao)
values	((50,"Ginásio de Esportes","Serra"),(51,"Teatro","Vitória"));
select * from projeto;

*update projeto set nome='Aguas claras' where nome='Águas Limpas';
update projeto set nome='Águas Limpas'where nome='Aguas claras';
update projeto set localizacao='Serra' where nome='motor';
delete from departamento_projeto;
delete from projeto;
insert into projeto select * from projeto2;
insert into departamento_projeto select * from departamento_projeto2;

drop table DEPARTAMENTO_PROJETO2;
drop table PROJETO2;
drop table EMPREGADO2;
drop table DEPARTAMENTO2;