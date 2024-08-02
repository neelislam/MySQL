CREATE DATABASE Del;
USE Del;

CREATE TABLE del (
	rollno INT PRIMARY KEY,
    name VARCHAR(50),
    marks INT NOT NULL,
    grade VARCHAR(1),
    city VARCHAR(20)
);

INSERT INTO del
(rollno, name, marks, grade, city)
VALUES
(11,"Sneha", 23, "C", "USA"),
(12,"Neha", 45, "D", "CANADA"),
(13,"Neel", 67, "A", "INDIA"),
(14,"Neel", 67, "A", "INDIA"),
(17,"Shila", 58, "B", "BANGLADESH"),
(15,"FARAH", 78,"","");

DELETE FROM del 
WHERE rollno = 13;
SELECT * FROM del;