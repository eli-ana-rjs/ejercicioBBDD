CREATE DATABASE ejercicioBBDD;

CREATE TABLE prueba
(
	id int(11) auto_increment not null,
    nombre varchar(40) not null,
    apellido varchar(40) not null,
    edad tinyint(2) not null,
    fecha timestamp not null,
    provincia varchar(30) not null,
    primary key (id)
);

INSERT INTO prueba (nombre, apellido, edad, fecha, provincia) values ('Juana', 'Perez', '32', '1989-01-29', 'Cordoba');
INSERT INTO prueba (nombre, apellido, edad, fecha, provincia) values ('Adriana', 'Martinez', '50', '1971-10-22', 'Buenos Aires');
INSERT INTO prueba (nombre, apellido, edad, fecha, provincia) values ('Juan', 'Lopez', '20', '2001-05-19', 'Catamarca');
INSERT INTO prueba (nombre, apellido, edad, fecha, provincia) values ('Maria', 'Miranda', '36', '1985-01-09', 'Entre Rios');
INSERT INTO prueba (nombre, apellido, edad, fecha, provincia) values ('Pedro', 'Roman', '35', '1986-08-11', 'Misiones');

SELECT * from prueba;







