DROP DATABASE IF EXISTS business;
CREATE DATABASE business;
USE business;

CREATE TABLE employees (
    id INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
    first_name VARCHAR(20)NOT NULL,
    last_name VARCHAR(20) NOT NULL

);
