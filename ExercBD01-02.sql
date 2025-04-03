create database ExercBD01;

use ExercBD01;

create table pet (
NumRegistro int,
Nome varchar(80),
Especie varchar(25),
Raca varchar(30),
Cor varchar(40),
Nascimento datetime,
Sexo varchar(9)
);

use ExercBD01;

INSERT INTO pet (NumRegistro, Nome, Especie, Raca, Cor, Nascimento, Sexo)
VALUES
(1, 'Rex', 'Cachorro', 'Labrador', 'Amarelo', '2019-05-10 08:30:00', 'M'),
(2, 'Luna', 'Gato', 'Siamês', 'Cinza', '2020-08-15 10:00:00', 'F'),
(3, 'Bobby', 'Cachorro', 'Bulldog', 'Branco', '2018-02-20 14:15:00', 'M'),
(4, 'Bella', 'Gato', 'Persa', 'Branco', '2017-11-05 12:45:00', 'F'),
(5, 'Fifi', 'Coelho', 'Angorá', 'Branco', '2021-01-18 09:00:00', 'F'),
(6, 'Thor', 'Cachorro', 'Doberman', 'Preto', '2015-06-30 16:00:00', 'M'),
(7, 'Mia', 'Gato', 'Ragdoll', 'Azul', '2019-03-25 07:45:00', 'F'),
(8, 'Max', 'Cachorro', 'Golden Retriever', 'Dourado', '2018-07-10 18:30:00', 'M'),
(9, 'Lily', 'Hamster', 'Sírio', 'Dourado', '2022-04-11 11:20:00', 'F'),
(10, 'Zeus', 'Cachorro', 'Pit Bull', 'Preto e Branco', '2020-12-05 13:50:00', 'M');

SELECT * FROM pet;

