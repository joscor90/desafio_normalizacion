-- Creación de la base de datos "desafio"

CREATE DATABASE desafio;

-- Creación de la tabla "editorial"

CREATE TABLE editoriales(id INT, nombre VARCHAR(50) NOT NULL, PRIMARY KEY (id));

-- Creación de la tabla "lectores"

CREATE TABLE lectores(id INT, nombre VARCHAR(50) NOT NULL, PRIMARY KEY (id));

-- Creación de la tabla "fecha_devolucion"

CREATE TABLE fechas(id INT, fecha DATE NOT NULL, PRIMARY KEY (id));

-- Creación de la tabla "libros"

CREATE TABLE libros(codigo_libro INT, titulo VARCHAR(100) NOT NULL, editorial INT, lector INT, fecha_devolucion INT, PRIMARY KEY (codigo_libro), FOREIGN KEY (editorial) REFERENCES editoriales(id), FOREIGN KEY (lector) REFERENCES lectores(id), FOREIGN KEY (fecha_devolucion) REFERENCES fechas(id));