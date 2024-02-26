-- 1. Find total number of employees in our database.
SELECT COUNT(emp_id) FROM emp;

-- 2. Find number of employees in each department.
SELECT COUNT(emp_id) FROM emp GROUP BY dept;

-- 3. Find lowest paying salary.
SELECT MIN(salary) FROM emp;

-- 4. Find highest paying salary.
SELECT MAX(salary) FROM emp;

-- 5. Find total salary paying in Loan department.
SELECT SUM(salary) FROM emp WHERE dept = 'Loan';

-- 6. Average salary paying in each department.
SELECT dept, AVG(salary) FROM emp GROUP BY dept;