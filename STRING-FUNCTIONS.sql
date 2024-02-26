-- CONCAT
-- CONCAT (first_col, sec_col);

SELECT CONCAT('Hey', 'Buddy');

SELECT CONCAT('Hey', 'Buddy', "Hello");

SELECT CONCAT('Hey', " ", 'Buddy', " ", "Hello");

CREATE TABLE employees1(emp_id INT PRIMARY KEY AUTO_INCREMENT, f_name VARCHAR(10), l_name VARCHAR(10));
INSERT INTO employees1 (f_name, l_name) VALUES ('Raju', "Rastogi"), ("Sham", "Mohan"), ("Baburao", "Apte");

SELECT * FROM employees1;

SELECT CONCAT(f_name, " " ,l_name) AS FullName
FROM employees1;

SELECT emp_id, CONCAT(f_name, " " ,l_name) AS FullName
FROM employees1;

SELECT *,  CONCAT(f_name, " " ,l_name) AS FullName
FROM employees1;

-- CONCAT_WS
-- CONCAT_WS('-', FIRST_COL, SEC_COL)

SELECT CONCAT_WS('-', 'Vineet', "Garg");

SELECT CONCAT_WS('.', 127, 0, 0, 1);

SELECT CONCAT_WS(':', emp_id, name, desig)
from employees;

-- SUBSTRING
-- SELECT SUBSTRING('HEY BUDDY', 1, 4);

SELECT SUBSTRING('HEY BUDDY', 1, 4);

SELECT SUBSTRING('HEY BUDDY', 4);

SELECT SUBSTRING('HII MY NAME IS VINEET GARG', -4);

SELECT *, SUBSTRING(emp_id, 2)
FROM employees;

-- REPLACE
-- REPLACE(STR, FROM_STR, TO_STR)
-- REPLACE('HEY BUDDY', 'HEY', 'HELLO')

SELECT REPLACE('HEY BUDDY', 'HEY', 'HELLO');

SELECT REPLACE(emp_id, 10, 'Emp') FROM employees;

-- REVERSE

SELECT REVERSE('HELLO');

SELECT emp_id, REVERSE(name) as Rev_name FROM employees;

-- UPPER & LOWER 

SELECT UPPER('abcd');
SELECT UCASE('abcd');


SELECT LOWER('ABCD');
SELECT LCASE('ABCD');

-- CHAR_LENGTH
SELECT CHAR_LENGTH('hELLO');

-- INSERT
SELECT INSERT('Hey Wassup', 5, 0, 'Raju');
-- TRIM
SELECT TRIM('    HELLO    ');
-- REPEAT
SELECT repeat('HAHAHA', 5);
-- LEFT 
SELECT LEFT('HEY BUDDY RAJU', 3);
-- RIGHT 
SELECT LEFT('HEY BUDDY RAJU', 4);

