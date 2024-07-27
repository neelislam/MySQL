CREATE DATABASE Clause;
USE Clause;


CREATE TABLE human (
	rollno INT PRIMARY KEY,
    name VARCHAR(50),
    marks INT NOT NULL,
    grade VARCHAR(1),
    city VARCHAR(20)
);

INSERT INTO human
(rollno, name, marks, grade, city)
VALUES
(101,"Sneha", 78, "C", "Noakhali"),
(102,"Neha", 60, "D", "Sylhet"),
(103,"Neel", 90, "A", "Noakhali"),
(105,"Shwapno", 100, "B", "Rajshahi");

SELECT * FROM human WHERE marks >80;
SELECT * FROM human WHERE city = "Noakhali";
SELECT * FROM human WHERE marks >80 AND city = "Noakhali";
SELECT * FROM human WHERE marks >80 OR city = "Noakhali";
SELECT * FROM human WHERE marks+10 >80;
SELECT * FROM human WHERE marks =90;
SELECT * FROM human WHERE marks !=78;
SELECT * FROM human WHERE marks BETWEEN 80 AND 90;
SELECT * FROM human WHERE city IN ("Sylhet","Rajshahi");
SELECT * FROM human WHERE city NOT IN ("Sylhet","Rajshahi");
SELECT * FROM human LIMIT 3; /*limiting number