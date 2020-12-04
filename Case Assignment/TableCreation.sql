DROP TABLE IF EXISTS departments;
CREATE TABLE departments (
	dept_no varchar,
	dept_name text
);
SELECT * FROM departments
--
DROP TABLE IF EXISTS dept_emp;
CREATE TABLE dept_emp (
	emp_no int,
	dept_no varchar
);
SELECT * FROM dept_emp
--
DROP TABLE IF EXISTS dept_manager;
CREATE TABLE dept_manager (
	dept_no varchar,
	emp_no int
);
SELECT * FROM dept_manager
--
DROP TABLE IF EXISTS employees;
CREATE TABLE employees (
	emp_no int,
	empt_title varchar,
	birth_date varchar,
	first_name text,
	last_name text,
	sex text,
	hire_date varchar
);
SELECT * FROM employees
--
DROP TABLE IF EXISTS salaries;
CREATE TABLE salaries (
	emp_no int,
	salary int
);
SELECT * FROM salaries
--
DROP TABLE IF EXISTS titles;
CREATE TABLE titles (
	title_id varchar,
	title text
);
SELECT * FROM titles