CREATE DATABASE updt;
USE updt;

CREATE TABLE uppyt (
    rollno INT PRIMARY KEY,
    name VARCHAR(50),
    marks INT NOT NULL,
    grade VARCHAR(1),
    city VARCHAR(20)
);

INSERT INTO uppyt
(rollno, name, marks, grade, city)
VALUES
(101, 'Anil', 78, 'C', 'USA'),
(102, 'Neha', 93, 'A', 'CANADA'),
(103, 'Neel', 85, 'B', 'INDIA'),
(104, 'Raju', 96, 'A', 'INDIA'),
(107, 'Shila', 12, 'F', 'BANGLADESH'),
(105, 'FARAH', 82, 'B', 'BANGLADESH');

-- Update Shila's marks
UPDATE uppyt
SET marks = 82
WHERE rollno = 107;

-- Update grades for marks between 80 and 90
UPDATE uppyt
SET grade = 'B'
WHERE marks BETWEEN 80 AND 90;

-- Update 'A' grades to 'O'
UPDATE uppyt
SET grade = 'O'
WHERE grade = 'A';


-- bonus one marks for all
UPDATE uppyt
SET marks = marks + 1;

-- Retrieve all records
SELECT * FROM uppyt;
