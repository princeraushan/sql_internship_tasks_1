-- Task 1: SQL Developer Internship
-- Database Creation
CREATE DATABASE intern_training_db;
USE intern_training_db;

-- Table Creation
CREATE TABLE students (
    id INT PRIMARY KEY AUTO_INCREMENT,
    name VARCHAR(100),
    email VARCHAR(100),
    age INT
);

-- Insert Records
INSERT INTO students (name, email, age) VALUES
('Rahul Kumar', 'rahul@gmail.com', 21),
('Anjali Singh', 'anjali@gmail.com', 22),
('Amit Verma', 'amit@gmail.com', 20),
('Priya Sharma', 'priya@gmail.com', 23),
('Neha Yadav', 'neha@gmail.com', 21);

-- Retrieve All Records
SELECT * FROM students;

-- Retrieve Specific Columns
SELECT name, email FROM students;

-- Filter Example
SELECT * FROM students WHERE age > 21;
