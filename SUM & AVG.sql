-- SUM 
SELECT SUM(salary) FROM emp;

-- AVG
SELECT AVG(salary) FROM emp;

SELECT dept, AVG(salary) FROM emp GROUP BY dept;

SELECT dept, SUM(salary) FROM emp GROUP BY dept;

SELECT dept, COUNT(emp_id) AS emp, SUM(salary) FROM emp GROUP BY dept;
