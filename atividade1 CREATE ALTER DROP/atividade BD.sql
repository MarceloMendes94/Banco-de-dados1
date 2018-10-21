/* DDL*/
/*CREATE TABLE PROJETO(
numero INT ,
nome  VARCHAR(21),
localização VARCHAR(51)
);
CREATE TABLE EMPREGADO(
 rg    VARCHAR(12),
 nome  VARCHAR(21),
 cpf   VARCHAR(11),
 depto INT,
 rg_supervisor VARCHAR(12),
 salario       FLOAT,
 dat_init_SAL  DATE);

CREATE TABLE DEPARTAMENTO(
 numero 	INT,
 nome  		VARCHAR(21),
 rg_gerente	VARCHAR(12));

CREATE TABLE DEPENDENTE(
 codigo		 INT,
 rg_responsavel	 VARCHAR(12),
 nome_dependente VARCHAR(21),
 nascimento	 DATE,
 relacao	 VARCHAR(25),
 sexo		 VARCHAR(1));

CREATE TABLE EMPREGADO_PROJETO(
 codigo 	 INT,
 rg_empregado	 VARCHAR(12),
 numero_projeto  INT,
 horas 		 FLOAT);
CREATE TABLE DEPARTEMENTO_PROJETO(
 codigo		 INT,
 numero_depto 	 INT,
 numero_projeto  INT);
  
CREATE TABLE HISTORICO_SALARIO(
 rg 		VARCHAR(12),
 dat_ini_sal 	DATE,
 dat_fim_sal	DATE, 
 salario	float);
 */
 /* fim exercicio 1 a-g */
 /* começo exercicio 1-3*/
/*
1
ALTER TABLE PROJETO DROP localização;
ALTER TABLE PROJETO ADD localidade VARCHAR(20);
ALTER TABLE PROJETO ADD logico BOOLEAN;
2
ALTER TABLE EMPREGADO ADD funcao VARCHAR(20);
ALTER TABLE EMPREGADO RENAME COLUMN nome TO nome_completo; 
ALTER TABLE EMPREGADO DROP dat_init_sal;
3
ALTER TABLE DEPARTAMENTO ADD descricao_departamento VARCHAR(35);
ALTER TABLE DEPARTAMENTO ADD data_criacao DATE;
ALTER TABLE DEPARTAMENTO RENAME COLUMN nome TO nome_departamento;
ALTER TABLE DEPARTAMENTO DROP data_criacao;
*/
/* 4
CREATE TABLE ALUNO(
codigo INT,
nome VARCHAR(30)
);*/

/* ALTER TABLE ALUNO UPDATE codigo TO float;*/

/* 	6
	DROP TABLE ALUNO;*/
/* 7 a b C
ALTER TABLE historico_salario DROP dat_ini_sal;
ALTER TABLE historico_salario ADD salario_total_anual float;
ALTER TABLE historico_salario RENAME COLUMN salario TO salario_mensal;
*/
/*8
ALTER TABLE empregado_projeto ADD funcao varchar(25);
ALTER TABLE empregado_projeto ADD data_inicio DATE;
ALTER TABLE empregado_projeto ADD data_fim DATE;*/
/* 9
ALTER TABLE DEPARTEMENTO_PROJETO ADD demanda_de_funcionario varchar(30);
ALTER TABLE DEPARTEMENTO_PROJETO ADD horas_destinadas TIME;
ALTER TABLE DEPARTEMENTO_PROJETO RENAME codigo TO numero;
*/

