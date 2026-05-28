-- CREATE DATABASE

CREATE DATABASE school;

--use Database

USE school 

--CREATE TABLE

CREATE TABLE students(
	   id INT,
	   name VARCHAR(50),
	   age INT
);

--Insert Data into Table

INSERT INTO students VALUES
(1,'Aman',20),
(2,'Bharat',23),
(3,'Chetan',21);

--View Data

SELECT * FROM students;

-- CREATE a Better Table

CREATE TABLE employees ( 
employee_id INT, 
employee_name VARCHAR(100), 
department VARCHAR(50), 
salary INT 
);

-- INSERT Employee data

INSERT INTO employees VALUES 
(1, 'Kunal', 'Data', 50000), 
(2, 'Riya', 'HR', 45000), 
(3, 'Aman', 'Sales', 60000), 
(4, 'Neha', 'Marketing', 55000); 


-- View Employee Table 

SELECT * FROM employees;
