CREATE TABLE products2 (
product_id INT, 
product_name VARCHAR(50),
price DECIMAL(4,2) NOT NULL
);

ALTER TABLE products2
MODIFY price DECIMAL(4,2) NOT NULL;

INSERT INTO  products2
VALUES (100,"Hamburger", NULL), /*cant run bcz null isnt accepatbel */
(104, "Fries",1.89),
(105,"Soda", 5.99),
(106, "Ice cream", 1.49);


SELECT * FROM products2;