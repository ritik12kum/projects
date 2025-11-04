-- Create Database
CREATE DATABASE student_db;

-- Use Database
USE student_db;

-- Create Table
CREATE TABLE students (
  student_id INT PRIMARY KEY AUTO_INCREMENT,
  name VARCHAR(50),
  age INT,
  department VARCHAR(30),
  marks INT
);

-- Insert Sample Data
INSERT INTO students (name, age, department, marks)
VALUES
('Ritik Kumar', 21, 'IT', 85),
('Amit Sharma', 22, 'CSE', 78),
('Priya Singh', 21, 'ECE', 90);

-- Update Data
UPDATE students SET marks = 88 WHERE name = 'Amit Sharma';

-- Delete Data
DELETE FROM students WHERE name = 'Priya Singh';

-- Retrieve Data
SELECT * FROM students;
