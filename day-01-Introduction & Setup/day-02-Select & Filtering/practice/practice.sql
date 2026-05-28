-- Employee Record Explorer

--Objective: build a small employee filtering system using SQL Queries 

-- TASKs

-- Task 1 - Show all employees

SELECT * FROM employee

-- Task 2 -Show only Names and Salaries

SELECT name, salary 
FROM employee;

-- Task 3 — Find Employees from Chicago

SELECT * 
FROM employee 
WHERE city = 'Chicago';

-- Task 4 — Find Employees with Salary greater than or equal 70000 

SELECT * 
FROM employee 
WHERE salary >= 70000;

-- Task 5 — Find IT Department Employees 

SELECT * 
FROM employee 
WHERE dept = 'IT';

-- Task 6 — Find Employees from New York or Chicago 

SELECT * 
FROM employee 
WHERE city = 'New York' 
OR city = 'Chicago';

