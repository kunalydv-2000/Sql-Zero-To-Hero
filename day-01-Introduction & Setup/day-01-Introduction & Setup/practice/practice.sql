-- PRACTICE

-- CREATE A DATABASE NAMED COMPANY_DB
-- CREATE AN EMPLOYEE TABLE
-- INERT 5 EMPLOYEE RECORDS 
-- DISPLAY ALL EMPLOYEES
-- CREATE A PRODUCT TABLE
-- INSERT PRODUCT RECORDS

CREATE DATABASE company_db

USE college_db

CREATE TABLE employee (
    emp_id INT PRIMARY KEY,
    name VARCHAR(100),
    city VARCHAR(100),
    dept VARCHAR(100),
    salary DECIMAL(10, 2)
);

INSERT INTO employee (emp_id, name, city, dept, salary) VALUES
(1, 'John Doe', 'New York', 'HR', 60000.00),
(2, 'Jane Smith', 'Los Angeles', 'Finance', 75000.00),
(3, 'Mike Johnson', 'Chicago', 'IT', 80000.00),
(4, 'Emily Davis', 'Houston', 'Marketing', 70000.00),
(5, 'Chris Lee', 'Phoenix', 'Sales', 65000.00);

SELECT * FROM employee

CREATE TABLE Products (
    ProductID INT PRIMARY KEY,
    ProductName VARCHAR(100) NOT NULL,
    Category VARCHAR(50),
    Price DECIMAL(10, 2),
    StockQuantity INT
);

INSERT INTO Products (ProductID, ProductName, Category, Price, StockQuantity) VALUES
(1, 'Laptop Pro', 'Electronics', 1200.00, 50),
(2, 'Wireless Mouse', 'Electronics', 25.99, 150),
(3, 'Office Chair', 'Furniture', 299.50, 30),
(4, 'Desk Lamp', 'Home & Office', 45.00, 75),
(5, 'Notebook Set', 'Stationery', 12.50, 200);

SELECT * FROM Products



SELECT * FROM Products   