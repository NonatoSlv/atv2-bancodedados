create database ExercBD02;

use ExercBD02;

create table Departamento(
CodDepto int,
NomeDepto varchar(50)
);

create table Funcionario(
CodFunc int,
NomeFunc varchar(50),
CodDepto int,
Ramal int null,
Salario double,
DataAdmissao datetime,
DataCadastro datetime,
Sexo char(1)
);

use ExercBD02;

INSERT INTO Departamento (CodDepto, NomeDepto)
VALUES
(1, 'Recursos Humanos'),
(2, 'Financeiro'),
(3, 'Tecnologia'),
(4, 'Marketing'),
(5, 'Vendas');

INSERT INTO Funcionario (CodFunc, NomeFunc, CodDepto, Ramal, Salario, DataAdmissao, DataCadastro, Sexo)
VALUES
(1, 'João Silva', 1, 101, 2500.00, '2020-01-15 09:00:00', '2023-03-19 09:00:00', 'M'),
(2, 'Maria Oliveira', 2, 102, 3000.00, '2021-02-20 08:30:00', '2023-03-19 09:00:00', 'F'),
(3, 'Carlos Souza', 3, 103, 4000.00, '2022-03-10 10:15:00', '2023-03-19 09:00:00', 'M'),
(4, 'Ana Costa', 4, 104, 3500.00, '2021-07-25 14:00:00', '2023-03-19 09:00:00', 'F'),
(5, 'Paulo Martins', 5, 105, 4500.00, '2020-05-12 08:45:00', '2023-03-19 09:00:00', 'M'),
(6, 'Julia Pereira', 1, 106, 2800.00, '2021-06-15 11:00:00', '2023-03-19 09:00:00', 'F'),
(7, 'Felipe Santos', 2, 107, 5000.00, '2020-08-30 09:30:00', '2023-03-19 09:00:00', 'M'),
(8, 'Fernanda Lima', 3, 108, 4200.00, '2022-02-25 08:00:00', '2023-03-19 09:00:00', 'F'),
(9, 'Ricardo Rocha', 4, 109, 3800.00, '2021-11-10 12:15:00', '2023-03-19 09:00:00', 'M'),
(10, 'Luana Almeida', 5, 110, 2700.00, '2022-01-30 13:00:00', '2023-03-19 09:00:00', 'F');
