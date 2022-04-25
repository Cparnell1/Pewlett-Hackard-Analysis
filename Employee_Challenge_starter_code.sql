DROP TABLE if exists departments;
CREATE TABLE departments(
	dept_no VARCHAR,
	dept_name VARCHAR
);
SELECT * FROM departments;

CREATE TABLE dept_emp(
	emp_no INT,
	dept_no VARCHAR,
	from_date DATE,
	to_date DATE
);
SELECT * FROM dept_emp;

CREATE TABLE dept_manager(
	dept_no VARCHAR,
	emp_no INT,
	from_date DATE,
	to_date DATE
);
SELECT * FROM dept_manager;

CREATE TABLE employees(
	emp_no INT,
	birth_date DATE,	
	first_name VARCHAR,	
	last_name VARCHAR,
	gender VARCHAR,	
	hire_date DATE
);
SELECT * FROM employees;

CREATE TABLE salaries(
	emp_no INT,	
	salary INT,
	from_date DATE,
	to_date DATE
);
SELECT * FROM salaries;

CREATE TABLE titles(
	emp_no INT,
	title VARCHAR,
	from_date DATE,	
	to_date DATE
);
SELECT * FROM titles;