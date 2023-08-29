--EJERCICIOS SQL

/* 1) Seleccionar todos los datos de la tabla alumnos.
2) Seleccionar solamente el legajo y el nombre de los alumnos.
3) Mostrar todos los datos de aquellos alumnos aprobados (con notas mayores o iguales a 7).
4) Mostrar el id y el nombre de aquellas escuelas cuya capacidad sea inferior a 200 (no mostrar la columna
capacidad).
5) Mostrar el nombre y la nota de aquellos alumnos cuya nota se encuentre entre 7 y 10 (inclusive).
6) Repetir el ejercicio anterior, utilizando BETWEEN.
7) Mostrar el nombre, la localidad y la provincia de aquellas escuelas situadas en Buenos Aires o Jujuy. */
--USE db_c23679;

-- 1) Seleccionar todos los datos de la tabla alumnos
/* SELECT * FROM alumnos; */

-- 2) Seleccionar solamente el legajo y el nombre de los alumnos
-- SELECT legajo, nombre FROM alumnos;

-- 3) Mostrar todos los datos de aquellos alumnos aprobados (con notas mayores o iguales a 7)
-- SELECT * FROM alumnos WHERE nota >= 7;

-- 4) Mostrar el id y el nombre de aquellas escuelas cuya capacidad sea inferior a 200 (no mostrar la columna)
/* SELECT id, nombre, capacidad FROM escuelas WHERE capacidad < 200; */

-- 5) Mostrar el nombre y la nota de aquellos alumnos cuya nota se encuentre entre 7 y 10 (inclusive).
/* USE db_c23679;
 SELECT nombre, nota FROM alumnos WHERE nota >= 7 AND nota < 10; */

-- ALT + SHIFT + A shortcut para comentar un bloque completo de código

--  6) Repetir el ejercicio anterior, utilizando BETWEEN.
-- SELECT nombre, nota FROM alumnos WHERE nota BETWEEN 7 AND 10;

-- 7) Mostrar el nombre, la localidad y la provincia de aquellas escuelas situadas en Buenos Aires o Jujuy
-- SELECT nombre, localidad, provincia FROM escuelas WHERE provincia = 'Buenos Aires' OR provincia = 'Jujuy';

-- SINTAXIS BÁSICA: SELECT...FROM + USO DE LIKE, NOT LIKEY %
-- 8) Mostrar todos los datos de los alumnos llamados Minna Klauber.
--USE db_c23679;
--SELECT * FROM alumnos WHERE nombre = 'Minna Klauber';
-- SELECT * FROM alumnos WHERE nombre LIKE 'Minna%'

-- 9) Repetir el ejercicio anterior, pero con aquellos que no se llamen Minna Klauber.
USE db_c23679;
SELECT * FROM alumnos WHERE nombre NOT LIKE 'Minna Klauber';


-- 10) Mostrar todos los datos de los alumnos cuyo nombre comience con “Ma”.
--USE db_c23679;
--SELECT DISTINCT nombre FROM alumnos WHERE nombre LIKE 'Ma%';
--USE db_c23679;
--SELECT nombre FROM alumnos WHERE nombre LIKE 'Ma%' OR nombre LIKE 'Na%';

/* SELECT nombre, DISTINCT provincia FROM escuelas WHERE  provincia LIKE 'Buenos Aires'; */

/*
11) Mostrar todos los datos de los alumnos cuyo nombre termine con “er”.*/
-- SELECT nombre FROM alumnos WHERE nombre LIKE '%er';

-- 12) Mostrar todos los datos de los alumnos cuyo nombre contenga “tt”. 
-- SELECT nombre FROM alumnos WHERE nombre LIKE '%tt%';

/* USOS DE JOIN Y ALIAS PARA TABLAS Y CAMPOS
13) Mostrar el legajo, el nombre del alumno y el nombre de la escuela de todos los alumnos.
14) Modificar el ejercicio anterior utilizando alias de tablas y columnas.
15) Mostrar todos los alumnos, tengan o no escuela asignada. */

-- 13) Mostrar el legajo, el nombre del alumno y el nombre de la escuela de todos los alumnos.

-- accediendo a las columnas de la tabla nombre_tabla.nombre_columna
-- NO me devuelve el nombre del alumno si no coloco un alias a la tabla
--USE db_c23679;
/* SELECT alumnos.legajo, alumnos.nombre, escuelas.nombre FROM alumnos
    INNER JOIN escuelas ON alumnos.id_escuela = escuelas.id; */

-- 14) Modificar el ejercicio anterior utilizando alias de tablas y columnas.
/* USE db_c23679;
SELECT a.legajo AS 'Legajo Alumno', a.nombre AS 'Nombre Alumno', e.nombre AS 'Nombre Escuela' FROM alumnos a
    INNER JOIN escuelas e ON a.id_escuela = e.id; */
/* USE db_c23679;
SELECT alumnos.legajo AS 'Legajo Alumno', alumnos.nombre AS 'Nombre Alumno', escuelas.nombre AS 'Nombre Escuela' FROM alumnos
    INNER JOIN escuelas ON alumnos.id_escuela = escuelas.id WHERE alumnos.legajo = 182251; */

-- 15) Mostrar todos los alumnos, tengan o no escuela asignada
/* USE db_c23679;
SELECT alumnos.legajo AS 'Legajo Alumno', alumnos.nombre AS 'Nombre Alumno', escuelas.      nombre AS 'Nombre Escuela' 
    FROM alumnos LEFT JOIN escuelas ON alumnos.id_escuela = escuelas.id; */

-- forma equivalente con Right Join
/* USE db_c23679;
SELECT alumnos.legajo AS 'Legajo Alumno', alumnos.nombre AS 'Nombre Alumno', escuelas.      nombre AS 'Nombre Escuela' 
    FROM escuelas RIGHT JOIN alumnos ON alumnos.id_escuela = escuelas.id;  */

/* SELECT  escuelas.nombre AS 'Nombre Escuela' 
    FROM alumnos RIGHT JOIN escuelas ON alumnos.id_escuela = escuelas.id;  */
