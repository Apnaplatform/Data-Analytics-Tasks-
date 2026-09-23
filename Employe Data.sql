
CREATE DATABASE sales_db;
USE sales_db;
CREATE TABLE sales_data (
    order_id INT PRIMARY KEY,
    product VARCHAR(100) NOT NULL,
    sales DECIMAL(10, 2) NOT NULL,
    `return` VARCHAR(50)
);
CREATE TABLE employees (
    emp_id INT PRIMARY KEY,
    emp_name VARCHAR(100) NOT NULL,
    job_title VARCHAR(100),
    marks INT,
    hire_date DATE,
    dept_id INT
);


INSERT INTO employees 
(emp_id, emp_name, job_title, marks, hire_date, dept_id) 
VALUES
(101, 'Alice Smith', 'Software Engineer', 95, '2022-03-15', 1),
(102, 'Bob Jones', 'Data Analyst', 82, '2021-07-22', 1),
(103, 'Charlie Brown', 'Marketing Specialist', 67, '2023-01-10', 2),
(104, 'Diana Prince', 'Sales Manager', 10, '2020-11-05', 3),
(105, 'Evan Wright', 'HR Coordinator', 55, '2022-09-19', 4),
(106, 'Fiona Gallagher', 'Software Engineer', 98, '2023-04-01', 1),
(107, 'George Clark', 'Sales Representative', 60, '2023-06-12', 3);

ALTER TABLE employees 
ADD email VARCHAR(200);
ALTER TABLE employees 
RENAME COLUMN emp_name TO name;
SELECT * FROM employees;