-- 1. Find different type of departments in database.
SELECT DISTINCT dept FROM emp;

-- 2. Display records with High-low salary.
SELECT * FROM emp ORDER BY salary DESC;

-- 3. How to see only top 3 records from a Table?
SELECT * FROM emp LIMIT 3;	

-- 4. show records where first name start with letter "A".
SELECT * FROM emp WHERE fname LIKE 'A%';

-- 5. Show records where length of the lname is 4 characters.
SELECT * FROM emp WHERE lname LIKE '____';