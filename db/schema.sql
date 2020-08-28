CREATE DATABASE burgers_db;
USE burgers_db;

CREATE TABLE burgers (
id int AUTO_INCREMENT NOT NULL PRIMARY KEY,
burger_name VARCHAR (50) NOT NULL,
devoured BOOLEAN DEFAULT false,

);