-- Creación de la base de datos "desafio"

CREATE DATABASE desafio;

-- Creación de la tabla "editorial"

CREATE TABLE editorial(id INT, nombre VARCHAR(50) NOT NULL, PRIMARY KEY (id));

-- Creación de la tabla "lectores"

CREATE TABLE lectores(id INT, nombre VARCHAR(50), PRIMARY KEY (id));

