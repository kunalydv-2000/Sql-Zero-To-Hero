-- Practice Task

-- Task 1- Find employees with salary below 50000.

SELECT *
FROM employee
WHERE salary < 70000

-- Task 2- Find employees not from Houston

SELECT * 
FROM employee
WHERE NOT city = 'Houston'

-- Task 3- Find employees from HR department in New York.

SELECT * 
FROM employee 
WHERE dept = 'HR' AND city = 'New York'

-- TAsk 4- Display only employee names from Sales department.

SELECT name 
FROM employee
WHERE dept = 'sales'

-- Task 5 - Display employee and their city whose salary inbetween 60000 to 75000 

SELECT * 
FROM employee
WHERE salary between 60000 and 75000
