create table transactions(
transaction_id INT PRIMARY KEY AUTO_INCREMENT,
amount DECIMAL(5,2)
);
insert into transactions(amount)
values(7.99);

select * from transactions;