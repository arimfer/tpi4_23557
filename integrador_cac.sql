create database integrador_cac;
use integrador_cac;

create table oradores(
id_orador int not null auto_increment primary key, -- restricciones
nombre varchar(255) not null,
apellido varchar(255) not null,
mail varchar(255) not null unique,
tema varchar(255) not null,
fecha_alta timestamp
);

describe oradores;

insert into oradores (id_orador,nombre,apellido,mail,tema,fecha_alta) values 
(1,'Emiliano','Martinez','emartinez@gmail.com','Protocolo y ceremonial',current_timestamp()),
(2,'Julian','Alvarez','jalvarez@gmail.com','Educacion',current_timestamp()),
(3,'Enzo','Fernandez','eperez@gmail.com','Salud Publica',current_timestamp()),
(4,'Alexis','Mac Allister','amacallister@gmail.com','Economia',current_timestamp()),
(5,'Cristian','Romero','cromero@gmail.com','Ciencia y Tecnologia',current_timestamp()),
(6,'Nicolas','Otamendi','notamendi@gmail.com','Desarrollo Social',current_timestamp()),
(7,'Rodrigo','De Paul','rdepaul@gmail.com','Trasporte',current_timestamp()),
(8,'Lautaro','Martinez','lmartinez@gmail.com','Cultura',current_timestamp()),
(9,'Angel','Dimaria','adimaria@gmail.com','Comunicacion',current_timestamp()),
(10,'Lionel','Messi','lmessi@gmail.com','Deporte',current_timestamp()),
(11,'Angel','Carrizo','acarrizo@gmail.com','Desarrollo Social',current_timestamp()
);

drop table oradores;

Select * from oradores;

