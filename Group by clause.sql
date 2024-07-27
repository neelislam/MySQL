CREATE DATABASE grpby;
USE grpby;


CREATE TABLE clauses (
	rollno INT PRIMARY KEY,
    name VARCHAR(50),
    marks INT NOT NULL,
    grade VARCHAR(1),
    city VARCHAR(20)
);


INSERT INTO clauses
(rollno, name, marks, grade, city)
VALUES
(101,"Sneha", 23, "C", "USA"),
(102,"Neha", 45, "D", "CANADA"),
(103,"Neel", 67, "A", "INDIA"),
(104,"Neel", 67, "A", "INDIA"),
(107,"Shila", 58, "B", "BANGLADESH"),
(105,"FARAH", 78, "B", "BANGLADESH");

SELECT city, count(name) FROM clauses GROUP BY city;
SELECT name, count(city) FROM clauses GROUP BY name;
SELECT city, count(name) FROM clauses GROUP BY city HAVING max(marks) > 70;
SELECT city FROM clauses WHERE grade = 'A' GROUP BY city HAVING max(marks) >= 70 ORDER BY city DESC;