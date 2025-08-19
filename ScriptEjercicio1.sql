-- create database if not exists norma;
-- use norma;

create table personajesDeComic(
 id int not null auto_increment primary key ,
 nombre varchar(50) not null,
 especie varchar(50) not null,
 frase_favorita varchar(150),
 
);

insert into personajesdecomic (nombre, especie) values 
('Nomad - Steve Rogers', 'Human'),
('Gamora Zen Whoberi Ben Titan', 'Zen-Whoberian'),
('Valeria Richards/von Doom', 'Mutant'),
('White Phoenix - Jean Grey', 'Primal Force/Mutant'),
('Scarlet Witch - Wanda Maximoff', 'Mutant')
