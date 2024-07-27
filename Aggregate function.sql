CREATE DATABASE agg;
USE agg;


CREATE TABLE func (
	rollno INT PRIMARY KEY,
    name VARCHAR(50),
    marks INT NOT NULL,
    grade VARCHAR(1),
    city VARCHAR(20)
);


INSERT INTO func
(rollno, name, marks, grade, city)
VALUES
(101,"Sneha", 23, "C", "USA"),
(102,"Neha", 45, "D", "CANADA"),
(103,"Neel", 67, "A", "INDIA"),
(105,"Shwapno", 78, "B", "BANGLADESH");

SELECT MAX(marks) FROM func; /*to see the maximum marks */
SELECT AVG(marks) FROM func; /*to see the avrg marks */
SELECT COUNT(name) FROM func; /*to see the number of student */