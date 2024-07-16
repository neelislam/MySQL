CREATE DATABASE college;

USE college;

CREATE TABLE student(
 id INT PRIMARY KEY,
 name VARCHAR(50),
 age INT NOT NULL
 );
 
 
 INSERT INTO student VALUES(1, "AMAN", 26);
 INSERT INTO student VALUES(2, "Akash", 27);
 
 SELECT * FROM student;