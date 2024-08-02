CREATE DATABASE UpDead;
USE UpDead;

CREATE TABLE UpAlive (
	rollno INT PRIMARY KEY,
    name VARCHAR(50),
    marks INT NOT NULL,
    grade VARCHAR(1),
    city VARCHAR(20)
);

INSERT INTO UpAlive
(rollno, name, marks, grade, city)
VALUES
(11,"Sneha", 23, "C", "USA"),
(12,"Neha", 45, "D", "CANADA"),
(13,"Neel", 67, "A", "INDIA"),
(14,"Neel", 67, "A", "INDIA"),
(17,"Shila", 58, "B", "BANGLADESH"),
(15,"FARAH", 78,"","");

UPDATE UpAlive
SET grade = 'C',
    city = 'SYLHET'
WHERE rollno = 15;

UPDATE UpAlive
SET name = null WHERE rollno = 13;
SELECT * FROM UpAlive;