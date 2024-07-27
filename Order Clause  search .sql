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

SELECT * FROM human ORDER BY city ASC; /*order by */
SELECT * FROM human ORDER BY marks DESC;
SELECT * FROM human ORDER BY marks DESC LIMIT 3; /*order by top 3 */
