SELECT relacao FROM dependente GROUP BY relacao;
SELECT sexo FROM dependente GROUP BY sexo;
SELECT sexo,count(*) FROM dependente GROUP BY sexo;
SELECT MAX(salario)	 FROM empregado;
SELECT MIN(salario)  FROM empregado;
SELECT SUM(salario)  FROM empregado;
SELECT depto,SUM(salario) from empregado GROUP BY depto;
SELECT AVG(salario),SUM(salario),MAX(salario),MIN(salario),STDDEV(salario) FROM empregado ;
/*pt2*/
select nome,count(*)as "quatidade dependente" from dependente inner join empregado on(dependente.rg_responsavel=empregado.rg)GROUP BY nome; 
SELECT nome,count(*)as "quantidade projetos"  FROM empregado  inner join empregado_projeto on(empregado.rg=empregado_projeto.rg_empregado) group by nome;

SELECT departamento.nome, count(*)as "quantidade de funcionarios" from departamento inner join empregado on(empregado.depto = departamento.numero)group by departamento.nome;