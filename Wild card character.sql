-- wild card characters %
use learning;
create table students (
    student_id INT,
    first_name varchar(50),
    last_name varchar(50),
    student_age int
);



INSERT INTO students (student_id,first_name,last_name,student_age)
VALUES (101,"Shikh","Sadi", 20); 
INSERT INTO students (student_id,first_name,last_name,student_age)
VALUES (102,"Hasina","Sorkar", 21); 
INSERT INTO students (student_id,first_name,last_name,student_age)
VALUES (103,"Khaleda","Jia", 22); 
INSERT INTO students (student_id,first_name,last_name,student_age)
VALUES (104,"Tarek","Rahman", 23); 
INSERT INTO students (student_id,first_name,last_name,student_age)
VALUES (105,"Shojib","Wajed Joy", 23); 




select * from students;
select * from students where first_name like "S%"; -- start with char s
select * from students where last_name like "%a"; -- ends with char a
select * from students where last_name like "_ork__"; -- guess and find in middle
select * from students where last_name like "___man"; -- guess and find in middle