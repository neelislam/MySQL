CREATE TABLE products (
product_id INT, 
product_name VARCHAR(50) UNIQUE, /*to insert unique product*/
price DECIMAL(4,2)
);

ALTER TABLE products
ADD CONSTRAINT
UNIQUE(product_name);
SELECT *FROM products;

INSERT INTO  products
VALUES (100,"Hamburger", 3.99),
(101, "Fries",1.89),
(102,"Soda", 5.99),
(103, "Ice cream", 1.49);


SELECT * FROM products;