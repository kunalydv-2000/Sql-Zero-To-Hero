# Day 01- Introduction & Setup

[← Previous](../README.md) | [Main Roadmap](../README.md) | [Next 
→](../README.md)

# Goal
understand what SQL is 
- understand what databases are 
- install a SQL environment 
- create your first database 
- create tables 
- insert data 
- run your first SQL queries 
- organize your GitHub project structure properly

# What is SQL
SQL stands for **Structured Query Language**.

It is the standard language used to communicate with databases.

With SQL, you can: 
- store data 
- retrieve data 
- update records 
- delete records 
- analyze information 
- generate reports

# Real-World Examples of SQL Usage 
SQL is used in:
| Industry | Example |
| --- | --- |
| Ecomerce | Customer orders |
| Banking | Transaction |
| Social Media | User profile |
| Healthcare | Patient records |
| HR Systems | Employee data|
| Schools| School management|

# What is a Database? 

A database is an organized collection of data. 

Example: 

| ID| Name| Age|
| ---| ---| ---|
| 1| Kunal| 24|
| 2| Aman| 21|

This data is stored inside a **table**. 

A database can contain multiple tables.

# Important Terms

|  Term  |  Meaning  |
| ----- | ----- |
|  Database  |  Collection of tables  |
|  Table  |  Organized row and columns  |
|  Row  |   record  |
|  Column  |  field/category  |
|  Query  |  SQL command  |

# SQL Workflow

```Sql
Database → Tables → Data → Queries → Insights
```

```sql
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
```

### [Mini Project](mini-project.png)
