CREATE DATABASE XYZ;
USE XYZ;

CREATE TABLE employee(
 id INT PRIMARY KEY,
 name VARCHAR(50),
 salary INT NOT NULL
 );
INSERT INTO employee VALUES (104, "Haricane", 4000);

INSERT INTO employee
(id, name, salary)
VALUES
(101, "JALA", 4000),
(102, "MALA", 4000),
(103, "SALA", 4000);
SELECT * FROM employee;