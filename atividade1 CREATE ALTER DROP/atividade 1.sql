/*atividade 1*/

CREATE TABLE PROJETO(
 numero int ,
 nome varchar(15),
 localizacao varchar(15)
);

CREATE TABLE EMPREGADO(
 rg varchar(7),
 nome varchar(15),
 cpf varchar(12),
 depto int,
 rg_supervisor varchar(7),
 salario float,
 dat_init_sal date);

CREATE TABLE DEPARTAMENTO(
 numero int,
 nome varchar(15),
 rg_gerente varchar(7));

CREATE TABLE DEPENDENTE(
 codigo int,
 rg_responsavel varchar(7),
 nome_dependente varchar(15),
 nascimento date,
 relacao varchar(15),
 sexo varchar(1)); 

CREATE TABLE EMPREGADO_PROJETO(
  codigo int,
  rg_empregado varchar(7),
  numero_projeto int,
  horas float
  );

CREATE TABLE DEPARTAMENTO_PROJETO(
  codigo int,
  numero_depto int, 
  numero_projeto int);

CREATE TABLE HISTORICO_SALARIO(
 rg varchar(7),
 dat_ini_sal date,
 dat_fim_sal date,
 salario float);

/* QUAL A DIFERENÇA  DE ? ALTER TABLE PROJETO DROP localizacao ALTER TABLE PROJETO DROP COLUMN localizacao*/


ALTER TABLE PROJETO DROP localizacao;
ALTER TABLE PROJETO ADD localidade varchar(15);
ALTER TABLE PROJETO ADD logico boolean;

ALTER TABLE EMPREGADO ADD funcao varchar(15);
ALTER TABLE EMPREGADO RENAME COLUMN nome TO nome_completo;
ALTER TABLE EMPREGADO DROP dat_init_sal;

ALTER TABLE DEPARTAMENTO ADD descricao_departamento varchar(15);
ALTER TABLE DEPARTAMENTO ADD data_criacao DATE;
ALTER TABLE DEPARTAMENTO RENAME COLUMN nome TO nome_departamento;
ALTER TABLE DEPARTAMENTO DROP data_criacao;

CREATE TABLE ALUNO (
	codigo int,
	nome varchar(15));
ALTER TABLE ALUNO ALTER COLUMN codigo type float, alter column nome type varchar(30)  ;	
drop table ALUNO;
ALTER TABLE HISTORICO_SALARIO DROP dat_ini_sal;
ALTER TABLE HISTORICO_SALARIO ADD salario_total_anual float;
ALTER TABLE HISTORICO_SALARIO RENAME COLUMN salario TO salario_mensal;

ALTER TABLE EMPREGADO_PROJETO ADD funcao varchar(15);
ALTER TABLE EMPREGADO_PROJETO ADD data_inicio DATE; 
ALTER TABLE EMPREGADO_PROJETO ADD data_fim DATE;

ALTER TABLE DEPARTAMENTO_PROJETO ADD demanda_funcionarios int;
ALTER TABLE DEPARTAMENTO_PROJETO ADD horas_destinadas time;
ALTER TABLE DEPARTAMENTO_PROJETO RENAME COLUMN codigo TO numero;

