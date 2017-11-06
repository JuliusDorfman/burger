

DROP DATABASE IF EXISTS burgers_db;

CREATE DATABASE burgers_db;

USE burgers_db;

CREATE TABLE burgers(
id INT(100) NOT NULL UNIQUE AUTO_INCREMENT ,
burger_name VARCHAR(50) NOT NULL,
devoured BOOLEAN,
date DEFAULT TIMESTAMP,
PRIMARY KEY (id)
);

SELECT * FROM burgers;