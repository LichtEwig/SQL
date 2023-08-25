USE db_c23679;

-- creando la tabla escuelas
CREATE TABLE escuelas (
    id INT NOT NULL,
    nombre VARCHAR(45) DEFAULT NULL,
    localidad VARCHAR(45) DEFAULT NULL,
    provincia VARCHAR(45) DEFAULT NULL,
    capacidad INT DEFAULT NULL,
    PRIMARY KEY (id)
);

-- creando tabla alumnos
CREATE TABLE alumnos (
    id INT NOT NULL AUTO_INCREMENT,
    id_escuela INT DEFAULT NULL,
    legajo INT DEFAULT NULL,
    nombre VARCHAR(45) DEFAULT NULL,
    nota DECIMAL(3,2) DEFAULT NULL,
    grado INT DEFAULT NULL,
    email VARCHAR(45) NOT NULL,
    PRIMARY KEY (id),
    FOREIGN KEY (id_escuela) REFERENCES escuelas(id)
);