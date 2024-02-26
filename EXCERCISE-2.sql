-- Task 1

-- Display all fields of 101 and 103
-- Display all field of 101
-- Display emp_id and name of 101

SELECT * FROM employees 
WHERE emp_id IN (101, 103);

SELECT * FROM employees
WHERE emp_id = 101;

SELECT emp_id, name FROM employees
WHERE emp_id = 101;

-- TASK 2
-- Update the dept from loan to IT of emp_id 104
-- update the dept from Loan to Cash of emp_id 102

UPDATE employees SET dept='IT' WHERE emp_id = 104;

UPDATE employees SET dept = 'Cash' WHERE emp_id = 102;

SELECT * FROM employees;

-- TASK 3
-- Delete the data of emp_id 102

DELETE FROM employees WHERE emp_id = 102;

SELECT * FROM employees;