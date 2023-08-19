-- comenatario de una sola linea
/* comentario
de lineas
multiples */

USE db_23679;
/* CREATE DATABASE db_23679;  */

-- creando la tabla escuelas con Clave Primaria id_escuela
CREATE TABLE escuelas(
    id_escuela INT,
    nombre VARCHAR(30),
    localidad VARCHAR(30),
    provincia VARCHAR(40),
    capacidad INT, 
    PRIMARY KEY(id_escuela)
);

/* CREATE TABLE prueba(
    id INT
);
 */

-- eliminando la tabla prueba
-- DROP TABLE prueba;

-- agregando una columna
-- ALTER TABLE escuelas ADD columna_nueva INT;

-- eliminando una columna
-- ALTER TABLE escuelas DROP columna_nueva;
-- AFTER/ FIRST
-- la cadena de texto se define entre comillas simples/dobles
-- INSERT INTO  escuelas VALUES(1, 'Normal 1', 'Quilmes', 'Buenos Aires', 200);

-- consultando los registros de la tabla escuelas
-- 

-- modificando registros
-- UPDATE escuelas SET localidad = 'Jujuy' WHERE id_escuela = 1;

-- insertando registros especificando las columnas 
-- INSERT INTO  escuelas (nombre, provincia, capacidad, localidad) VALUES('EET Nro 2', 'Santa Cruz', 500, 'CALAFATE');

-- INSERT INTO  escuelas (nombre, provincia, capacidad, localidad) VALUES('EET Nro 2', 'Tierra del fuego', 500, 'Rio Grande');

-- modificar varias columnas
-- UPDATE escuelas SET id_escuela = 2, capacidad = 200 WHERE id_escuela = 0; 

-- seleccionado todas las columnas 
-- SELECT * FROM escuelas;

-- seleccionamos las columnas nombre, capacidad
-- SELECT nombre, capacidad, id_escuela FROM escuelas;

-- creando tabla alumnos
/* CREATE TABLE alumnos (
    id_alumno INT,
    escuela_id INT,
    nombre VARCHAR(30),
    apellido VARCHAR(40),
    legajo INT,
    fecha_nacimiento VARCHAR(30),
    edad INT,
    PRIMARY KEY(id_alumno),
    FOREIGN KEY(escuela_id) REFERENCES escuelas(id_escuela)
);
*/



DESCRIBE alumnos;








