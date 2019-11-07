-- CREATE ALL TABLES
SELECT * FROM employees;
SELECT * FROM dept_emp;
SELECT * FROM departments;

CREATE TABLE employees (
	emp_no INT PRIMARY KEY,
	birth_date DATE,
	first_name VARCHAR,
	last_name VARCHAR,
	gender VARCHAR(1),
	hire_date DATE
	);
	
CREATE TABLE titles (
	emp_no INT,
	title VARCHAR,
	from_date DATE,
	to_date DATE
	);

CREATE TABLE salaries (
	emp_no INT PRIMARY KEY,
	salary INT,
	from_date DATE,
	to_date DATE
	);

CREATE TABLE dept_manager (
	dept_no VARCHAR,
	emp_no INT PRIMARY KEY,
	from_date DATE,
	to_date DATE
	);
	
CREATE TABLE dept_emp (
	dept_no VARCHAR,
	to_date DATE
	);
	
CREATE TABLE departments (
	dept_no VARCHAR,
	dept_name VARCHAR
	);

SELECT * FROM salaries;