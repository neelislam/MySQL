USE learning;



select count(amount) as "Column count" /* rename*/
from transactions;


select max(amount)
from transactions;

select min(amount)
from transactions;

select avg(amount)
from transactions;


select sum(amount)
from transactions;

select concat(first_name," ", last_name)as full_name from customer;