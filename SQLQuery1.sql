CREATE DATABASE Empresa

CREATE TABLE Dependentes(
Id_Dependente INT PRIMARY KEY NOT NULL,
NomeFuncionario VARCHAR(90),
Id_Funcionario INT NOT NULL,
Conjuge VARCHAR(90),
QtdFilhos INT,
FilhoMenorDe7Anos INT,
FilhoAte12Anos INT,
FilhoMaiorDe12Anos INT
)

CREATE TABLE Empregados(
Id_Empregado INT PRIMARY KEY NOT NULL,
NomeFuncionario VARCHAR(90),
Id_Funcionario INT NOT NULL,
Setor VARCHAR(20),
Funcao VARCHAR(30), 
DataAdmissao DATE,
DataDemissao DATE,
Salario MONEY,
PeriodoTrabalho VARCHAR(25)
)

CREATE TABLE Funcionarios(
Id_Funcionario INT PRIMARY KEY NOT NULL,
NomeFuncionario VARCHAR(90),
Idade INT,
EstadoCivil VARCHAR(90),
Endereco VARCHAR(90),
Municipio VARCHAR(30),
Cidade VARCHAR(40),
TelResidencial VARCHAR(12),
TelRecado VARCHAR(12),
TelCelular VARCHAR(12)
)

CREATE TABLE Salarios(
Id_Salario INT PRIMARY KEY NOT NULL,
NomeFuncao VARCHAR(50),
ValorSalarial MONEY
)

CREATE TABLE Setores(
Id_Setor INT PRIMARY KEY NOT NULL,
NomeSetor VARCHAR(50),
CentroDeCusto VARCHAR(10)
)

INSERT INTO Empregados(
NomeFuncionario,
Id_Funcionario,
Setor,
Funcao,
DataAdmissao,
DataDemissao,
Salario,
PeriodoTrabalho
) VALUES ('Jean','003','TI','DataAnalyst','01/01/2015','25/10/2021','5000','6 anos e 10 meses')

SELECT * FROM Dependentes

INSERT INTO Dependentes(
NomeFuncionario,
Id_Funcionario,
Conjuge,
QtdFilhos,
FilhoMenorDe7Anos,
FilhoAte12Anos,
FilhoMaiorDe12Anos
) VALUES ('Matheus','58','Damaris','1','0','1','0')

SELECT * FROM Empregados
SELECT TOP 2 * FROM Funcionarios




