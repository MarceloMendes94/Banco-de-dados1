/*pt1*/
select codigo,nome_dependente,relacao from dependente order by nome_dependente ;
select * from projeto order by localizacao;
select * from projeto order by nome,localizacao;
select * from dependente order by rg_responsavel desc,nome_dependente desc;
select * from empregado where salario>2500 order by salario desc, depto desc;
/*pt2*/
1
SELECT * from projeto inner join departamento_projeto
on(projeto.numero=departamento_projeto.numero_projeto);
2
select empregado.nome, projeto.nome from empregado_projeto 	
inner join empregado on(empregado_projeto.rg_empregado=empregado.rg)
inner join projeto	 on(empregado_projeto.numero_projeto=projeto.numero);
3
select empregado.nome as "funcionario" , projeto.nome as "projeto", empregado_projeto.horas as "horas trabalhadas"
from empregado_projeto  inner join empregado on (empregado_projeto.rg_empregado=empregado.rg)
						inner join projeto on(projeto.numero=empregado_projeto.numero_projeto);
4
select dependente.codigo ,empregado.nome, dependente.nome_dependente from empregado
inner join dependente on( empregado.rg=dependente.rg_responsavel) order by empregado.nome;
5
select empregado.nome, historico_salario.dat_ini_sal ,historico_salario.dat_fim_sal, historico_salario.salario  from historico_salario
inner join empregado on(historico_salario.rg=empregado.rg);
6
select empregado.nome as "funcionário",projeto.nome as "projeto",empregado_projeto.horas as "horas"
from empregado 	inner join empregado_projeto on (empregado_projeto.rg_empregado = empregado.rg)
				inner join projeto on (empregado_projeto.numero_projeto = projeto.numero)
				where projeto.nome='Financeiro';
7
select empregado.nome, historico_salario.dat_ini_sal ,historico_salario.dat_fim_sal ,historico_salario.salario ,departamento.nome
from empregado  inner join historico_salario on(empregado.rg = historico_salario.rg)
				inner join departamento on (empregado.depto=departamento.numero);	
8				
select empregado.nome, historico_salario.dat_ini_sal ,historico_salario.dat_fim_sal ,historico_salario.salario ,departamento.nome 
from empregado 	inner join historico_salario on(empregado.rg = historico_salario.rg)
				inner join departamento on (empregado.depto=departamento.numero) 
				where historico_salario.salario>2500
				order by historico_salario.salario desc ;	
9				
select empregado.nome, historico_salario.dat_ini_sal ,historico_salario.dat_fim_sal ,historico_salario.salario ,departamento.nome,projeto.nome 
from empregado  inner join historico_salario on(empregado.rg = historico_salario.rg)
				inner join departamento on (empregado.depto=departamento.numero)
				inner join empregado_projeto on(empregado.rg=empregado_projeto.rg_empregado)
				inner join projeto on (empregado_projeto.numero_projeto = projeto.numero)
				where historico_salario.salario>2000
				order by historico_salario.salario desc ;
10
select empregado.nome, historico_salario.dat_ini_sal ,historico_salario.dat_fim_sal ,historico_salario.salario ,departamento.nome,projeto.nome
from empregado 	inner join historico_salario on(empregado.rg = historico_salario.rg)
				inner join departamento on (empregado.depto=departamento.numero)
				inner join empregado_projeto on(empregado.rg=empregado_projeto.rg_empregado)
				inner join projeto on (empregado_projeto.numero_projeto = projeto.numero)
				inner join dependente on (empregado.rg = dependente.rg_responsavel)
				where (historico_salario.salario>2000 and historico_salario.salario<4000) and dependente.sexo='F'
				order by historico_salario.salario desc ;