--EJERCICIOS SQL

--SINTAXIS BÁSICA: SELECT...FROM + USO DE WHERE, AND,OR, BETWEEN

--1) Seleccionar todos los datos de la tabla alumnos.
--USE db_c23679;
--SELECT * FROM escuelas;
USE db_c23679;
SELECT * FROM alumnos;
--2) Seleccionar solamente el legajo y el nombre de los alumnos.

--3) Mostrar todos los datos de aquellos alumnos aprobados (con notas mayores o iguales a 7).

--4) Mostrar el id y el nombre de aquellas escuelas cuya capacidad sea inferior a 200 (no mostrar la columna, capacidad).

--5) Mostrar el nombre y la nota de aquellos alumnos cuya nota se encuentre entre 7 y 10 (inclusive).

--6) Repetir el ejercicio anterior, utilizando BETWEEN.

--7) Mostrar el nombre, la localidad y la provincia de aquellas escuelas situadas en Buenos Aires o Jujuy.

--SINTAXIS BÁSICA: SELECT...FROM + USO DE LIKE, NOT LIKE Y %

--8) Mostrar todos los datos de los alumnos llamados Minna Klauber.

--9) Repetir el ejercicio anterior, pero con aquellos que no se llamen Minna Klauber.

--10) Mostrar todos los datos de los alumnos cuyo nombre comience con “Ma”.

--11) Mostrar todos los datos de los alumnos cuyo nombre termine con “er”.

--12) Mostrar todos los datos de los alumnos cuyo nombre contenga “tt”.

--USOS DE JOIN Y ALIAS PARA TABLAS Y CAMPOS

--13) Mostrar el legajo, el nombre del alumno y el nombre de la escuela de todos los alumnos.

--14) Modificar el ejercicio anterior utilizando alias de tablas y columnas.

--15) Mostrar todos los alumnos, tengan o no escuela asignada.