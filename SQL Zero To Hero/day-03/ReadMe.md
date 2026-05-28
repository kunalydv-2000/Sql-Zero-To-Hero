# Day 03- ORDER BY and LIMIT/TOP
[← Previous]() | [Main Roadmap]() | [Next →]()
# Goal
- sort data using `ORDER BY` 
- understand ascending and descending order 
- limit query results 
- retrieve top records 
- perform ranking-style queries 
- analyze highest and lowest values 
- build a sales ranking mini project 
# Why Sorting Matters 

In real-world data analysis, businesses often ask: 

- Who are the top-performing employees? 
- Which products generate highest revenue? 
- What are the lowest sales regions? 
- Which customers spent the most money? 

To answer these questions, you must sort data. 
# Step 1 — Create Practice Database 
# Create Database 
```sql
 CREATE DATABASE sales_db; 
```
# Use Database 
 
### SQL Server 
```sql
USE sales_db; 
GO 
```
# Step 2 — Create Sales Table 
```sql
CREATE TABLE sales ( 
sale_id INT, 
product_name VARCHAR(100), 
category VARCHAR(50), 
city VARCHAR(50), 
revenue INT, 
quantity INT 
); 
```
# Step 3 — Insert Sample Data 
```sql
INSERT INTO sales VALUES 
(1, 'Laptop', 'Electronics', 'Delhi', 85000, 3), 
(2, 'Phone', 'Electronics', 'Mumbai', 65000, 5), 
(3, 'Chair', 'Furniture', 'Pune', 15000, 10), 
(4, 'Table', 'Furniture', 'Delhi', 22000, 6), 
(5, 'Headphones', 'Electronics', 'Bangalore', 12000, 15), 
(6, 'Monitor', 'Electronics', 'Mumbai', 30000, 4), 
(7, 'Keyboard', 'Accessories', 'Delhi', 8000, 12), 
(8, 'Mouse', 'Accessories', 'Pune', 5000, 20); 
```
# Understanding ORDER BY 
`ORDER BY` sorts query results. 
# Syntax 
```sql
SELECT column_name 
FROM table_name 
ORDER BY column_name; 
```
# Default Sorting 

By default, SQL sorts in ascending order. 

Ascending means: 

```sql
smallest → largest 
A → Z
```
# ORDER BY DESC 

`DESC` means descending order. 

Descending means: 
```sql
largest → smallest 
Z → A
```
# LIMIT/Top Clause 
```LIMIT```/```TOP``` restricts the number of rows returned.
# Syntax
for `LIMIT` 
```sql
SELECT * 
FROM table_name 
LIMIT number;
``` 
for `TOP`
```sql
SELECT TOP 3 * 
FROM sales 
ORDER BY revenue DESC;
```
# ORDER BY + WHERE Together 
You can combine filtering and sorting. 
# Example — Delhi Sales Sorted by Revenue 
```sql
SELECT * 
FROM sales 
WHERE city = 'Delhi' 
ORDER BY revenue DESC; 
```
# Example — Electronics Products Sorted by Quantity 
```sql
SELECT * 
FROM sales 
WHERE category = 'Electronics' 
ORDER BY quantity DESC; 
```
# Business Analytics Examples 
# Example 1 — Highest Revenue Product 
```sql
SELECT * 
FROM sales 
ORDER BY revenue DESC 
LIMIT 1;
``` 
# Example 2 — Lowest Revenue Product 
```sql
SELECT * 
FROM sales 
ORDER BY revenue ASC 
LIMIT 1;
``` 
# Example 3 — Top 5 Quantities Sold 
```sql
SELECT * 
FROM sales 
ORDER BY quantity DESC 
LIMIT 5;
``` 
# Example 4 — Furniture Products Ranked by Revenue 
```sql
SELECT * 
FROM sales 
WHERE category = 'Furniture' 
ORDER BY revenue DESC; 
```
# Query Execution Flow 
```sql
FROM → WHERE → ORDER BY → LIMIT → SELECT 
```
# Important SQL Concepts 
- ORDER BY Happens After Filtering 
- SQL first filters rows using WHERE. 
- Then it sorts remaining rows. 
- LIMIT Happens After Sorting 
- SQL first sorts data. 
- Then it returns limited rows. 

This is why: 

```sql
ORDER BY revenue DESC 
LIMIT 3
``` 

returns top 3 highest revenues.