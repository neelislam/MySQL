CREATE DATABASE AUTOCOMMIT;
USE AUTOCOMMIT;

CREATE TABLE atcmt (
	rollno INT PRIMARY KEY,
    name VARCHAR(50),
    marks INT NOT NULL,
    grade VARCHAR(1),
    city VARCHAR(20)
);

INSERT INTO atcmt
(rollno, name, marks, grade, city)
VALUES
(11,"Sneha", 23, "C", "USA"),
(12,"Neha", 45, "D", "CANADA"),
(13,"Neel", 67, "A", "INDIA"),
(14,"Neel", 67, "A", "INDIA"),
(17,"Shila", 58, "B", "BANGLADESH"),
(15,"FARAH", 78,"","");


DELETE FROM atcmt;
ROLLBACK; /*will bringback deleted stuff
SELECT * FROM atcmt;