/*
ALTER TABLE HISTORICO_SALARIO RENAME COLUMN dat_fim_sal TO data_fim_sal;
ALTER TABLE HISTORICO_SALARIO ADD data_ini_sal DATE;
INSERT INTO HISTORICO_SALARIO(rg , data_ini_sal , data_fim_sal, salario_mensal)VALUES
  ('1010','2010-11-30','2015-11-30',5000),
  ('2020','2010-11-30','2012-11-30',5000),
  ('4040','2009-10-31','2010-10-31',2500),
  ('4040','2012-10-31','2015-10-31',4500),
  ('7070','2008-07-31','2014-07-31',5000),
  ('1010','2011-04-30','2013-04-30',6000),
  ('2020','2007-12-31','2008-12-31',3500),
  ('4040','2010-09-30','2012-09-30',5500);
  
INSERT INTO HISTORICO_SALARIO(rg,data_ini_sal,data_fim_sal,salario_mensal)
VALUES	(1010,'2010-01-01','2010-11-30',2000),
	(1010,'2010-12-01','2011-04-30',4000),
	(2020,'2007-05-01','2007-12-31',2500),
	(2020,'2008-01-01','2010-11-30',4000),
	(4040,'2008-08-01','2009-10-31',1500),
	(4040,'2009-11-01','2010-09-30',2500),
	(4040,'2010-10-01','2012-10-31',3500),
	(7070,'2008-01-01','2008-07-31',1000); 

SELECT * FROM HISTORICO_SALARIO;

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

INSERT INTO PROJETO(numero,nome,localidade)
VALUES  (5,'financeiro','São Paulo'),
	(10,'Motor','Rio claro'),
	(20,'Prédio Central','Campinas'),
	(25,'Águas Limpas','Vitória');
	select * from PROJETO;

alter table EMPREGADO add dat_ini_sal date;	
INSERT INTO EMPREGADO(rg,nome_completo,cpf,depto,rg_supervisor,salario,dat_ini_sal)
VALUES	(1010,'João Luiz'  ,11111,1 ,NULL	,6000,'2011-05-01'),	
	(2020,'Fernanda'   ,22222,1 ,1010	,5500,'2008-12-01'),
	(3030,'Ricardo'    ,33333,2 ,2020 ,2300,'2009-08-01'),
	(4040,'Jorge'  	   ,44444,2 ,3030 ,3200,'2010-10-01'),
	(5050,'Renata'     ,55555,2 ,3030 ,1300,'2012-02-01'),
	(6060,'Luiz Renato',66666,3 ,2020 ,3000,'2012-05-01'),
	(3030,'LuizFernando',77777,2 ,6060 ,2000,'2008-08-01'),
	(3030,'João Antonio',88888,2 ,2020 ,2300,'2010-07-01');
	select * from EMPREGADO;


ALTER TABLE DEPARTAMENTO RENAME COLUMN nome_departamento TO  nome;
ALTER TABLE DEPARTAMENTO ALTER COLUMN nome type varchar(30);
INSERT INTO DEPARTAMENTO(numero,nome,rg_gerente)
VALUES	(1,'Contabilidade',1010),
	(2,'Engenharia Civil',3030),
	(3,'Engenharia Mecânica',2020),
	(4,'Industrial',null);
	SELECT * FROM DEPARTAMENTO;


INSERT INTO DEPARTAMENTO_PROJETO(numero,numero_depto,numero_projeto)
VALUES(1,2,5),(2,3,10),(3,2,20);
SELECT * FROM DEPARTAMENTO_PROJETO;
historico_salario,empregado_projeto,dependente,projeto,empregado,departamento*/
