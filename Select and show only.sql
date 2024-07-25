CREATE DATABASE varsity;

USE varsity;

CREATE TABLE student (
	rollno INT PRIMARY KEY,
    name VARCHAR(50),
    marks INT NOT NULL,
    grade VARCHAR(1),
    city VARCHAR(20)
);

INSERT INTO student
(rollno, name, marks, grade, city)
VALUES
(101,"Sneha", 78, "C", "Noakhali"),
(102,"Neha", 60, "D", "Sylhet"),
(103,"Neel", 90, "A", "Dhaka"),
(104,"Shwapno", 100, "B", "Rajshahi");

SELECT name, marks FROM student;