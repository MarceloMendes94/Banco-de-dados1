/* criando um backuup do banco
create table bkp_departamento as select * from departamento;
create table bkp_departamento_projeto as select * from departamento_projeto;
create table bkp_empregado as select * from empregado;
create table bkp_empregado_projeto as select * from empregado_projeto;
create table bkp_historico_salario as select * from historico_salario;
create table bkp_projeto as select * from projeto;

drop table departamento_projeto;
create table departamento_projeto(
	codigo SERIAL NOT NULL,
	numero_depto INT not null,
	numero_projeto INT NOT NULL,
	PRIMARY KEY(codigo)
);
select * from departamento;
alter table  departamento add primary key (numero);

drop table departamento_projeto;
create table departamento_projeto(
	codigo serial not null,
	numero_depto int not null,
	numero_projeto int not null,
	primary key (codigo),
	foreign key(numero_depto) references departamento(numero)
);

alter table projeto add primary key(numero);
drop table departamento_projeto;
create table  IF NOT EXISTS departamento_projeto(
	codigo serial not null,
	numero_depto int not null,
	numero_projeto int not null,
	primary key (codigo),
	foreign key(numero_depto) references departamento(numero),
	foreign key(numero_projeto) references projeto(numero)
);*/
