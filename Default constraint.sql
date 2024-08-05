CREATE DATABASE default_constraint;
USE default_constraint;
CREATE TABLE dft_constraint (
    product_id INT,
    product_name VARCHAR(50),
    price DECIMAL(5,2) DEFAULT 0
);
ALTER TABLE dft_constraint
ALTER price SET default 0;
INSERT INTO dft_constraint (product_id, product_name, price)
VALUES
    (100, 'Hamburger', 11.99),
    (101, 'Fries', 22.89),
    (102, 'Soda', 33.99),
    (103, 'Icecream', 12.49);
insert into dft_constraint(product_id,product_name)
VALUES (104, "straw"),
		(106, "tissue"),
		(107, "cup"),
        (108, "spoon");
DELETE FROM dft_constraint WHERE product_id >= 103;
SELECT * FROM dft_constraint;
