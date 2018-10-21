/* atividade de insert */
/*


INSERT INTO EMPREGADO_PROJETO(codigo,rg_empregado,numero_projeto,horas)
VALUES	(1,2020,5,10),
	(2,2020,10,25),
	(3,3030,5,35),
	(4,4040,20,50),
	(5,5050,20,35),
	(6,8080,5,70),
	(7,7070,12,35),
	(8,1010,12,12);
	select * from EMPREGADO_PROJETO;



INSERT INTO DEPENDENTE(codigo,rg_responsavel,nome_dependente,nascimento,relacao,sexo)
VALUES	(1,1010,'Jorge','1986-12-27','Filho','M'),
	(2,1010,'Luiz','1979-11-18','Filho','M'),
	(3,2020,'Fernanda Carla','1969-02-14','Cônjuge','F'),
	(4,2020,'Ângelo','1995-02-10','Filho','M'),
	(5,3030,'André','1990-05-01','Filho','M'),
	(6,8080,'Ana Maria','1980-06-30','Cônjuge','F'),
	(7,8080,'Karla Cristina','1999-08-25','Filha','F');
	select * from DEPENDENTE;



ALTER TABLE EMPREGADO RENAME COLUMN nome_completo TO nome;
ALTER TABLE EMPREGADO ADD day_ini_sal DATE;
ALTER TABLE EMPREGADO RENAME COLUMN day_ini_sal TO dat_ini_sal;
INSERT INTO EMPREGADO(rg,nome,cpf,depto,rg_supervisor,salario,dat_ini_sal)
VALUES	(1010,'João Luiz'  ,11111,1 ,NULL	,6000,'2011-05-01'),	
	(2020,'Fernanda'   ,22222,1 ,1010	,5500,'2008-12-01'),
	(3030,'Ricardo'    ,33333,2 ,2020 ,2300,'2009-08-01'),
	(4040,'Jorge'  	   ,44444,2 ,3030 ,3200,'2010-10-01'),
	(5050,'Renata'     ,55555,2 ,3030 ,1300,'2012-02-01'),
	(6060,'Luiz Renato',66666,3 ,2020 ,3000,'2012-05-01'),
	(3030,'LuizFernando',77777,2 ,6060 ,2000,'2008-08-01'),
	(3030,'João Antonio',88888,2 ,2020 ,2300,'2010-07-01');
	select * from EMPREGADO;



SELECT * FROM PROJETO;
ALTER TABLE PROJETO RENAME COLUMN localidade TO localizacao;
INSERT INTO PROJETO(numero,nome,localizacao)
VALUES  (5,'financeiro','São Paulo'),
	(10,'Motor','Rio claro'),
	(20,'Prédio Central','Campinas'),
	(25,'Águas Limpas','Vitória');
	select * from PROJETO;

	
SELECT * FROM HISTORICO_SALARIO;
ALTER TABLE HISTORICO_SALARIO ADD dat_ini_sal DATE;
ALTER TABLE HISTORICO_SALARIO RENAME COLUMN salario_mensal TO salario;
INSERT INTO HISTORICO_SALARIO(rg,dat_ini_sal,dat_fim_sal,salario)
VALUES	(1010,'2010-01-01','2010-11-30',2000),
	(1010,'2010-12-01','2011-04-30',4000),
	(2020,'2007-05-01','2007-12-31',2500),
	(2020,'2008-01-01','2010-11-30',4000),
	(4040,'2008-08-01','2009-10-31',1500),
	(4040,'2009-11-01','2010-09-30',2500),
	(4040,'2010-10-01','2012-10-31',3500),
	(7070,'2008-01-01','2008-07-31',1000);
	SELECT * FROM HISTORICO_SALARIO;



SELECT * FROM DEPARTAMENTO;
ALTER TABLE DEPARTAMENTO RENAME COLUMN nome_departamento TO  nome;
INSERT INTO DEPARTAMENTO(numero,nome,rg_gerente)
VALUES	(1,'Contabilidade',1010),
	(2,'Engenharia Civil',3030),
	(3,'Engenharia Mecânica',2020),
	(4,'Industrial',null);
	SELECT * FROM DEPARTAMENTO;*/


/* query não responde */
ALTER TABLE DEPARTEMENTO_PROJETO RENAME TO  DEPARTAMENTO_PROJETO;
/*INSERT INTO DEPARTEMENTO_PROJETO(numero,numero_depto,numero_projeto)
VALUES(1,2,5),(2,3,10),(3,2,20);
SELECT * FROM DEPARTEMENTO_PROJETO;*/
	
	