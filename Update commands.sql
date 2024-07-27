CREATE DATABASE upd;
USE upd;

CREATE TABLE uppy (
	rollno INT PRIMARY KEY,
    name VARCHAR(50),
    marks INT NOT NULL,
    grade VARCHAR(1),
    city VARCHAR(20)
);
INSERT INTO uppy
(rollno, name, marks, grade, city)
VALUES
(101,"Anil", 78, "C", "USA"),
(102,"Neha", 93, "A", "CANADA"),
(103,"Neel", 85, "B", "INDIA"),
(104,"Raju", 96, "A", "INDIA"),
(107,"Shila", 12, "F", "BANGLADESH"),
(105,"FARAH", 82, "B", "BANGLADESH");
SET SQL_SAFE_UPDATES = 0;


UPDATE uppy
SET marks = 82 
WHERE rollno = 107;
UPDATE uppy
SET grade = 'B'  /*problem*/
WHERE marks BETWEEN 80 AND 90 ;


UPDATE uppy
SET grade = 'O'
WHERE grade = 'A';






SELECT * FROM uppy;



