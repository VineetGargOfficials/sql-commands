-- MAX
SELECT  fname, MAX(salary) FROM emp;

-- MIN
SELECT MIN(salary) FROM emp;

-- SUBQUERY
SELECT emp_id, fname, salary FROM emp
WHERE salary = (SELECT MAX(salary) FROM emp);

-- MAX
SELECT MAX(fname) FROM emp;

-- MIN
SELECT MIN(fname) FROM emp;
