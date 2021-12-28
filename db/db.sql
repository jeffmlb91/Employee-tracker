DROP DATABASE IF EXISTS developerTeam;
CREATE DATABASE developerTeam;
USE developerTeam;

CREATE TABLE employees (
    id INT NOT NULL AUTO_INCREMENT,
    first_name VARCHAR(30) NOT NULL,
    last_name VARCHAR(30) NOT NULL,
    PRIMARY KEY (id)
);
