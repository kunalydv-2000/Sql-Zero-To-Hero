
-- Mini Project- Top Sales Analyzer

-- Objective
-- Build a small analysis system

 CREATE DATABASE sales_db; 

USE sales_db; 
GO 

CREATE TABLE sales ( 
sale_id INT, 
product_name VARCHAR(100), 
category VARCHAR(50), 
city VARCHAR(50), 
revenue INT, 
quantity INT 
); 

INSERT INTO sales VALUES 
(1, 'Laptop', 'Electronics', 'Delhi', 85000, 3), 
(2, 'Phone', 'Electronics', 'Mumbai', 65000, 5), 
(3, 'Chair', 'Furniture', 'Pune', 15000, 10), 
(4, 'Table', 'Furniture', 'Delhi', 22000, 6), 
(5, 'Headphones', 'Electronics', 'Bangalore', 12000, 15), 
(6, 'Monitor', 'Electronics', 'Mumbai', 30000, 4), 
(7, 'Keyboard', 'Accessories', 'Delhi', 8000, 12), 
(8, 'Mouse', 'Accessories', 'Pune', 5000, 20);

--Tasks 
--Task 1 — Show All Sales 
SELECT * FROM sales; 
--Task 2 — Sort Revenue Highest to Lowest 
SELECT * 
FROM sales 
ORDER BY revenue DESC; 
--Task 3 — Show Top 3 Revenue Products 
SELECT TOP 3 * 
FROM sales 
ORDER BY revenue DESC 
--Task 4 — Show Lowest Revenue Product 
SELECT TOP 1 * 
FROM sales 
ORDER BY revenue 
--Task 5 — Sort Products Alphabetically 
SELECT * 
FROM sales 
ORDER BY product_name; 
--Task 6 — Electronics Products Ranked by Revenue 
SELECT * 
FROM sales 
WHERE category = 'Electronics' 
ORDER BY revenue DESC; 
--Task 7 — Delhi Sales Ranked by Quantity 
SELECT * 
FROM sales 
WHERE city = 'Delhi' 
ORDER BY quantity DESC;


















