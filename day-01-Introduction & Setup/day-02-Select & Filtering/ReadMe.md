# Day 02- SELECT Statements & Filtering
[← Previous](https://github.com/kunalydv-2000/Sql-Zero-To-Hero/blob/8d872747706b2ad058a6c745028cc06320d39c12/day-01-Introduction%20%26%20Setup/day-01-Introduction%20%26%20Setup/ReadMe.md) | [Main Roadmap](../README.md) | [Next 
→](../README.md)

# Goal
- understand how to retrieve data from tables 
- learn how to filter records 
- use conditions with SQL queries 
- understand logical operators 
- retrieve specific columns 
- create meaningful business queries 
- build a mini filtering project 

# Why `SELECT` is Important 
The SELECT statement is the most used SQL command. 

It is used to: 

- retrieve data 
- analyze records 
- generate reports 
- answer business questions 

Almost every SQL query starts with SELECT.

# `WHERE` Clause 

The WHERE clause filters records. 

# Syntax 

```sql
SELECT column_name 
FROM table_name 
WHERE condition; 
```
## Example — Employees from Delhi

```sql
SELECT * 
FROM employees 
WHERE city = 'Delhi';
```

# Expected Output 

| employee_name | city |
|  -----  |  -----  | 
| Kunal |Delhi|
| Aman |Delhi|
| Simran | Delhi|

# Understanding Conditions 

Conditions compare values.

# Comparison Operators 

|Operator| Meaning |
|---|---|
|= |equal|
|>| greater than|
|< |less than|
|>=| greater then or equal|
|<= |less than or equal|
|!=| not equal|

## Example — Salary Greater Than 50000 
```sql
SELECT * 
FROM employees 
WHERE salary > 50000; 
```

## Example — Age Less Than 28 
``` sql
SELECT * 
FROM employees 
WHERE age < 28;
``` 

## Example — Department Equals Data 
```sql
SELECT * 
FROM employees 
WHERE department = 'Data';
```

# Logical Operators 

Logical operators combine multiple conditions. 

# `AND` Operator 

Both conditions must be true.

## Example 
```sql
SELECT * 
FROM employees 
WHERE city = 'Delhi' 
AND salary > 50000;
```

# `OR` Operator 
At least one condition must be true. 

## Example 
```sql
SELECT * 
FROM employees 
WHERE city = 'Delhi' 
OR city = 'Mumbai'; 
```

# `NOT` Operator 
Reverses a condition. 

## Example 
```sql
SELECT * 
FROM employees 
WHERE NOT department = 'HR'; 
```

# Combining Multiple Conditions 
```sql
SELECT * 
FROM employees 
WHERE department = 'Data' 
AND city = 'Bangalore';
```

# SQL Query Execution Flow 
```FROM → WHERE → SELECT``` 

Meaning: 
1. SQL finds the table 
2. filters rows 
3. returns selected columns

## Mini project
---

- [Task 1](https://github.com/kunalydv-2000/Sql-Zero-To-Hero/blob/d6a0dcc32cfead688f56ae928fca8c850826594c/day-01-Introduction%20%26%20Setup/day-02-Select%20%26%20Filtering/mini-project/Task%201.png)

- [Task 2](https://github.com/kunalydv-2000/Sql-Zero-To-Hero/blob/60a0363827e3d2bc34c9f8d8f41bbedbc9050a44/day-01-Introduction%20%26%20Setup/day-02-Select%20%26%20Filtering/mini-project/Task%202.png)

- [Task 3](https://github.com/kunalydv-2000/Sql-Zero-To-Hero/blob/60a0363827e3d2bc34c9f8d8f41bbedbc9050a44/day-01-Introduction%20%26%20Setup/day-02-Select%20%26%20Filtering/mini-project/Task%203.png)

- [Task 4](https://github.com/kunalydv-2000/Sql-Zero-To-Hero/blob/60a0363827e3d2bc34c9f8d8f41bbedbc9050a44/day-01-Introduction%20%26%20Setup/day-02-Select%20%26%20Filtering/mini-project/Task%204.png)

- [Task 5](https://github.com/kunalydv-2000/Sql-Zero-To-Hero/blob/60a0363827e3d2bc34c9f8d8f41bbedbc9050a44/day-01-Introduction%20%26%20Setup/day-02-Select%20%26%20Filtering/mini-project/Task%205.png)

- [Task 6](https://github.com/kunalydv-2000/Sql-Zero-To-Hero/blob/60a0363827e3d2bc34c9f8d8f41bbedbc9050a44/day-01-Introduction%20%26%20Setup/day-02-Select%20%26%20Filtering/mini-project/Task%206.png)
