use learning;
-- UNION combine
create table student_income(
student_id int,
student_income int
);
create table student_expenses(
student_id int,
student_expenses int
);


insert into student_income (student_id,student_income)
values(101,2000);
insert into student_income (student_id,student_income)
values(102,3000);
insert into student_income (student_id,student_income)
values(103,4000);
insert into student_income (student_id,student_income)
values(104,4000);


insert into student_expenses (student_id,student_expenses)
values(101,1000);
insert into student_expenses (student_id,student_expenses)
values(102,2000);
insert into student_expenses (student_id,student_expenses)
values(103,3000);
insert into student_expenses (student_id,student_expenses)
values(104,3000);

select * from student_income;
select * from student_expenses;




select * from student_income
union
select * from student_expenses;

