USE bank_db;

CREATE TABLE emp (
emp_id INT PRIMARY KEY,
fname VARCHAR(50) NOT NULL,
lname VARCHAR(50) NOT NULL,
desig VARCHAR(50) NOT NULL,
dept VARCHAR(50) NOT NULL
);

INSERT INTO emp VALUES 
(101, "Raju", "Rastogi", "Manager", "Loan"),
(102, "Sham", "Mohan", "Cashier", "Cash"),
(103, "Baburao", "Apte", "Associate", "Loan"),
(104, "Paul", "Philip", "Accountant", "Account"),
(105, "Alex", "Watt", "Associate", "Deposit");

SELECT * FROM emp;

-- TASK 1
-- 101:Raju:Manager:Loan
SELECT CONCAT_WS(":", emp_id, fname, desig, dept)
FROM emp
WHERE emp_id = 101;

-- Task 2
-- 101:Raju Rastogi:Manager, Loan
SELECT CONCAT_WS(':', emp_id, CONCAT(fname, ' ', lname), desig, dept)
FROM emp
WHERE emp_id = 101;

-- TASK 3
-- 101:Raju:MANAGER:Loan
SELECT CONCAT_WS(':', emp_id, fname, UPPER(desig), dept)
FROM emp
WHERE emp_id = 101;

-- TASK 4
-- L01 Raju
-- C02 Sham
-- ..
SELECT CONCAT(CONCAT(LEFT(dept, 1), RIGHT(emp_id, 2)), ' ', fname)
FROM emp;
