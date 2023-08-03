CREATE DATABASE introduccion_informatica;

CREATE TABLE alumnos (
    id int NOT NULL AUTO_INCREMENT,
    FirstName varchar(255) NOT NULL,
    LastName varchar(255) NOT NULL,
    Age int DEFAULT 18,
    PRIMARY KEY (id)
);