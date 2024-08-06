CREATE DATABASE learning;
USE learning;

CREATE TABLE transactions (
    customer_name VARCHAR(50),
    amount INT,
    customer_id INT
);

INSERT INTO transactions (customer_name, amount, customer_id)
VALUES ("Uppul Tharanga", 1.00, 1); -- Assign a valid customer_id

CREATE TABLE customer (
    customer_id INT,
    first_name VARCHAR(50),
    last_name VARCHAR(50)
);

INSERT INTO customer (customer_id, first_name, last_name)
VALUES (1, "Uppul", "Tharanga"); 

SELECT * FROM transactions;
SELECT * FROM customer;


SELECT transactions.customer_id, amount, first_name, last_name 
FROM transactions 
INNER JOIN customer ON transactions.customer_id = customer.customer_id;