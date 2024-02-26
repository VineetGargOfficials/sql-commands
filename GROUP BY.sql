use bank_db;
SELECT dept FROM emp GROUP BY dept;


SELECT dept, COUNT(fname) FROM emp GROUP BY dept;

SELECT desig, COUNT(emp_id) FROM emp GROUP BY desig;