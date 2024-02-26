CREATE TABLE customer5(
acc_no INT PRIMARY KEY AUTO_INCREMENT,
name VARCHAR(50) NOT NULL,
acc_type VARCHAR(50) DEFAULT 'Saving');

INSERT INTO customer5(name)
VALUES ('Raju'), ('Shyam');

SELECT * FROM customer5;

-- providing acc_no
INSERT INTO customer5(acc_no, name)
VALUES (101, 'Raju');

INSERT INTO customer5(name)
VALUES ('Paul');

SELECT * FROM customer5;