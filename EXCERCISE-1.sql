-- TASK1

-- create a database - bank_db
-- create a table - employees
-- emp_id
-- name
-- desig
-- dept
-- emp_id column should not allow duplicate and null values, value of emp_id column should auto increment
-- name column should not contain null values 
-- desig column should have default value as 'Probation'

CREATE DATABASE bank_db;
USE bank_db;
CREATE TABLE employees(
emp_id INT PRIMARY KEY AUTO_INCREMENT,
name VARCHAR(20) NOT NULL,
desig VARCHAR(20) DEFAULT 'Probation',
dept VARCHAR(20)
);

DESC employees;

-- Inserting Random Data
INSERT INTO employees (emp_id, name, desig, dept)
VALUES (101, "Raju", "Manager", "Loan"), (102, "Shyam", "Cashier", "Loan"), (103, "Paul", "Associate", "loan"), (104, "Alex", "Accountant", "Account"), (105, "Victor", "Associate", "Deposit");

SELECT * FROM employees;