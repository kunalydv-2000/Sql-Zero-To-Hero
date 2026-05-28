-- Practice Tasks

-- Task 1 
-- Find top 2 products with highest quantity sold. 

SELECT TOP 2 product_name,quantity
FROM sales
ORDER BY 2 DESC

-- Task 2 
-- Find lowest revenue Electronics product. 

SELECT TOP 1 product_name,revenue
FROM sales 
ORDER BY revenue asc

-- Task 3 
-- Sort products by city and revenue. 

SELECT * 
FROM sales
ORDER BY city,revenue

-- Task 4 
-- Display top 5 highest revenue sales. 

SELECT TOP 5 revenue
FROM sales
ORDER BY revenue DESC

-- Task 5 
-- Find top Furniture product by quantity.

SELECT TOP 1 product_name,category,quantity 
FROM sales
WHERE category = 'furniture'
ORDER BY quantity DESC