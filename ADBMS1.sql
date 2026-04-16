USE lab_db;
DROP DATABASE IF EXISTS lab_db;
CREATE DATABASE lab_db;
USE lab_db;
CREATE TABLE IF NOT EXISTS departments(
    dept_id INT PRIMARY KEY,
    dept_name VARCHAR(50)
);




