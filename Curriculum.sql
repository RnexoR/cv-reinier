create database curriculum;

create table usuario(
id_usuario int,nombre varchar(255),apellido varchar(255), nacimiento DATE,PRIMARY KEY(id_usuario));

insert into usuario values (1,'reinier','apellido','2002-11-04');

update usuario set apellido = 'rivas' where id_usuario = 1;

create table educacion (
id_educacion int,titulo varchar(255),entidad varchar(255),promocion int);

insert into educacion values (1,'Programacion Basica: VB, C++, Java, Python','AR Sistemas San Diego',2018);
insert into educacion values (2,'Desarrollo Web','AR Sistemas San Diego',2018);
insert into educacion values (3,'Desarrollo de Videojuegos (Unity)','AR Sistemas San Diego',2019);
insert into educacion values (4,'Mantenimiento de Computadoras','AR Sistemas San Diego',2019);
insert into educacion values (5,'Bachiller en Ciencias','U.E.: Colegio "Joseph Lancaster"',2020);