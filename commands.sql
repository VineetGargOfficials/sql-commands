-- Creating a Database named 'school'
CREATE DATABASE school;
-- Using the Database
USE school;
-- Create Table with Fields
CREATE TABLE students (
    std_id INT PRIMARY KEY,
    std_name VARCHAR(50),
    std_address VARCHAR(100),
    std_phone_no VARCHAR(15),
    std_email VARCHAR(50),
    std_age INT
);
-- Insert sample data into the "students" table
INSERT INTO students (std_id, std_name, std_address, std_phone_no, std_email, std_age) VALUES
(1, 'John Doe', '123 Main St, Cityville', '123-456-7890', 'john.doe@example.com', 20),
(2, 'Jane Smith', '456 Elm St, Townville', '987-654-3210', 'jane.smith@example.com', 22),
(3, 'Alice Johnson', '789 Oak St, Villagetown', '555-123-4567', 'alice.johnson@example.com', 21),
(4, 'Michael Brown', '321 Pine St, Countryside', '111-222-3333', 'michael.brown@example.com', 23),
(5, 'Emily Davis', '654 Cedar St, Suburbia', '444-555-6666', 'emily.davis@example.com', 19),
(6, 'William Wilson', '987 Maple St, Ruralville', '777-888-9999', 'william.wilson@example.com', 20),
(7, 'Sophia Martinez', '741 Birch St, Mountainside', '222-333-4444', 'sophia.martinez@example.com', 22),
(8, 'James Taylor', '852 Oak St, Hilltop', '555-666-7777', 'james.taylor@example.com', 21),
(9, 'Olivia Anderson', '963 Walnut St, Lakeside', '888-999-0000', 'olivia.anderson@example.com', 20),
(10, 'Benjamin Thomas', '159 Spruce St, Seaside', '333-444-5555', 'benjamin.thomas@example.com', 24),
(11, 'Emma Hernandez', '357 Cedar St, Riverside', '666-777-8888', 'emma.hernandez@example.com', 22),
(12, 'Alexander Mitchell', '753 Pine St, Countryside', '999-000-1111', 'alexander.mitchell@example.com', 21),
(13, 'Ava Lewis', '258 Elm St, Townsville', '444-555-6666', 'ava.lewis@example.com', 19),
(14, 'Daniel Lee', '654 Maple St, Suburbia', '777-888-9999', 'daniel.lee@example.com', 20),
(15, 'Mia Walker', '987 Birch St, Mountainside', '222-333-4444', 'mia.walker@example.com', 22),
(16, 'Ethan Perez', '852 Oak St, Hilltop', '555-666-7777', 'ethan.perez@example.com', 21),
(17, 'Isabella Hall', '963 Walnut St, Lakeside', '888-999-0000', 'isabella.hall@example.com', 20),
(18, 'Liam Young', '159 Spruce St, Seaside', '333-444-5555', 'liam.young@example.com', 24),
(19, 'Charlotte King', '357 Cedar St, Riverside', '666-777-8888', 'charlotte.king@example.com', 22),
(20, 'Mason Allen', '753 Pine St, Countryside', '999-000-1111', 'mason.allen@example.com', 21);

-- Display the Table
SELECT * FROM students
