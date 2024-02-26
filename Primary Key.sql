-- Primary Key
CREATE TABLE customer4(
acc_no INT PRIMARY KEY,
name VARCHAR(50),
acc_type VARCHAR(50) NOT NULL DEFAULT "Savings");

DESC customer4;

-- Inserting Data
INSERT INTO customer4 (acc_no, name)
VALUES  (101, "Vineet"), (102, "Aditya");

SELECT * FROM customer4;

-- Adding a duplicate acc_no
INSERT INTO customer4 (acc_no, name)
VALUES  (101, "Vineet");

-- Adding NULL to acc_no
INSERT INTO customer4 (acc_no, name)
VALUES  (NULL, "Vineet");