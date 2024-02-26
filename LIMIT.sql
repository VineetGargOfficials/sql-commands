INSERT INTO emp VALUES 
(106, "Rick", "Watt", "Manager", "Account"),
(107, "Leena", "Jhonson", "Lead", "Cash"),
(108, "John", "Paul", "Manager", "IT"),
(109, "Alex", "Watt", "Probation", "Loan");


select * from emp;

ALTER TABLE emp
DROP COLUMN salary;

-- Add the 'salary' column to the table
ALTER TABLE emp
ADD COLUMN 
salary INT NOT NULL 
DEFAULT 25000;

UPDATE emp SET salary=37000 WHERE emp_id=101;
UPDATE emp SET salary=32000 WHERE emp_id=102;
UPDATE emp SET salary=25000 WHERE emp_id=103;
UPDATE emp SET salary=45000 WHERE emp_id=104;
UPDATE emp SET salary=35000 WHERE emp_id=105;
UPDATE emp SET salary=65000 WHERE emp_id=106;
UPDATE emp SET salary=25000 WHERE emp_id=107;
UPDATE emp SET salary=75000 WHERE emp_id=108;
UPDATE emp SET salary=40000 WHERE emp_id=109;


SELECT * FROM emp;

SELECT * FROM emp LIMIT 5;
SELECT * FROM emp LIMIT 3, 3;

SELECT * FROM emp ORDER BY salary DESC LIMIT 1;

