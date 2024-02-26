SELECT count(*) from emp;

SELECT count(fname) from emp;

SELECT count(DISTINCT dept) AS dept FROM emp;

SELECT count(desig) FROM emp WHERE desig='Manager';