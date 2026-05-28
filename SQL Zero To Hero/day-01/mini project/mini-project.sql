-- MiniProject- Student Database

CREATE DATABASE college_db;

--USE DATABASE

USE college_db;

--TABLES

-- 1.students TABLE

CREATE TABLE students(
	   student_id INT, student_name VARCHAR(50),
	   age INT, city VARCHAR(50)
);

-- 2. courses TABLE

CREATE TABLE courses(
	   course_id INT, course_name VARCHAR(50),
	   duration VARCHAR(50)
);

-- insert records in students table

INSERT INTO students VALUES  
(1,'aman',22,'mumbai'),
(2,'bharat',25,'delhi'),
(3,'chavi',21,'bengaluru'),
(4,'daman',20,'hyderabad'),
(5,'esha',27,'ahemdabad'),
(6,'fiza',21,'chennai'),
(7,'gaurav',19,'kolkata'),
(8,'himani',23,'surat'),
(9,'ishita',22,'pune'),
(10,'janvi',25,'jaipur');


-- insert records in course table

INSERT INTO courses VALUES
(1,'BA','3 yrs'),
(2,'BBA','4 yrs'),
(3,'BSC','4 yrs'),
(4,'B.ED','3 yrs'),
(5,'P.hd','5 yrs')

-- view data

select * from students

select * from courses
