-- ==============================================================================
-- MySQL 8+ Practice Dataset for 200-Question SQL Interview Question Bank
-- ==============================================================================

-- Create and select the database first
CREATE DATABASE IF NOT EXISTS sql_interview_practice;
USE sql_interview_practice;

-- 1. Departments & Locations
CREATE TABLE departments (
    dept_id INT PRIMARY KEY,
    dept_name VARCHAR(50) NOT NULL,
    location VARCHAR(50) NOT NULL
);

INSERT INTO departments VALUES 
(10, 'IT', 'Hyderabad'),
(20, 'HR', 'Bangalore'),
(30, 'Finance', 'Mumbai'),
(40, 'Sales', 'Delhi'),
(50, 'Operations', 'Chennai'),
(60, 'EmptyDept', 'Hyderabad');

-- 2. Employees & Hierarchy
CREATE TABLE employees (
    emp_id INT PRIMARY KEY,
    emp_name VARCHAR(100) NOT NULL,
    email VARCHAR(100) UNIQUE,
    salary DECIMAL(10,2) NOT NULL,
    dept_id INT,
    manager_id INT,
    hire_date DATE NOT NULL,
    job_role VARCHAR(50)
);

-- Note: manager_id logic: Sarah Connor (1) is CEO.
INSERT INTO employees VALUES 
(1, 'Sarah Connor', 'sarah@company.com', 120000.00, 10, NULL, '2020-01-15', 'Director'),
(2, 'Alice Smith', 'alice@company.com', 60000.00, 10, 1, '2023-02-10', 'Developer'),
(3, 'Brian', 'brian@company.com', 50000.00, 20, 1, '2024-05-20', 'HR Specialist'),
(4, 'Alan', 'alan@company.com', 40000.00, 10, 2, '2024-01-15', 'Junior Dev'),
(5, 'Dan', 'dan@company.com', 35000.00, 30, 1, '2022-11-01', 'Analyst'),
(6, 'Diana', 'diana@company.com', 75000.00, 30, 1, '2026-08-05', 'Senior Analyst'),
(7, 'Evan', 'evan@company.com', 60000.00, 20, 3, '2023-12-01', 'Recruiter'),
(8, 'Orphan Employee', 'orphan@company.com', 45000.00, NULL, 1, '2025-01-01', 'Consultant'),
(9, 'John', 'john@company.com', 50000.00, 10, 2, '2026-08-10', 'Developer'),
(10, 'Ian', 'ian@company.com', 150000.00, 40, 1, '2021-06-15', 'VP Sales');

-- 3. Archived Employees
CREATE TABLE archived_employees (
    emp_id INT PRIMARY KEY,
    emp_name VARCHAR(100) NOT NULL,
    email VARCHAR(100),
    salary DECIMAL(10,2),
    dept_id INT,
    hire_date DATE
);

INSERT INTO archived_employees VALUES 
(11, 'Old Bob', 'bob@company.com', 55000.00, 10, '2019-01-01');

-- 4. Projects & Allocations
CREATE TABLE projects (
    project_id INT PRIMARY KEY,
    project_name VARCHAR(100) NOT NULL,
    dept_id INT,
    budget DECIMAL(12,2)
);

INSERT INTO projects VALUES 
(1, 'Project Alpha', 10, 100000.00),
(2, 'Project Beta', 20, 50000.00),
(3, 'Project Gamma', 10, 75000.00),
(4, 'Project Delta', 30, 120000.00),
(5, 'Unstaffed Project', 10, 10000.00);

CREATE TABLE employee_projects (
    emp_id INT,
    project_id INT,
    revenue_generated DECIMAL(12,2) DEFAULT 0.00,
    PRIMARY KEY (emp_id, project_id)
);

INSERT INTO employee_projects VALUES 
(1, 1, 5000.00), (1, 2, 10000.00), (1, 3, 15000.00), (1, 4, 20000.00),
(2, 1, 5000.00), (2, 3, 8000.00),
(3, 2, 2000.00),
(4, 1, 1000.00), (4, 2, 1500.00),
(5, 4, 12000.00),
(6, 4, 25000.00), (6, 1, 3000.00), (6, 2, 4000.00), (6, 3, 5000.00),
(7, 2, 3000.00), (9, 1, 2500.00), (10, 4, 50000.00);

-- 5. E-Commerce / Products & Sales
CREATE TABLE categories (
    category_id INT PRIMARY KEY,
    category_name VARCHAR(50) NOT NULL
);

INSERT INTO categories VALUES (1, 'Electronics'), (2, 'Books'), (3, 'Clothing');

CREATE TABLE products (
    product_id INT PRIMARY KEY,
    product_name VARCHAR(100) NOT NULL,
    category_id INT,
    unit_price DECIMAL(10,2) NOT NULL
);

INSERT INTO products VALUES 
(101, 'Laptop', 1, 1000.00),
(102, 'Phone', 1, 500.00),
(103, 'SQL Book', 2, 50.00),
(104, 'T-Shirt', 3, 20.00),
(105, 'Unsold Item', 3, 10.00);

CREATE TABLE customers (
    customer_id INT PRIMARY KEY,
    customer_name VARCHAR(100) NOT NULL,
    city VARCHAR(50),
    joined_date DATE NOT NULL
);

INSERT INTO customers VALUES 
(1, 'Whale Customer', 'New York', '2022-01-01'),
(2, 'Regular Joe', 'Chicago', '2023-05-15'),
(3, 'Window Shopper', 'Boston', '2024-08-10');

CREATE TABLE orders (
    order_id INT PRIMARY KEY,
    customer_id INT NOT NULL,
    order_date DATE NOT NULL,
    total_amount DECIMAL(10,2) NOT NULL
);

INSERT INTO orders VALUES 
(1001, 1, '2023-01-10', 1500.00),
(1002, 1, '2023-02-15', 550.00),
(1003, 1, '2023-03-20', 1000.00),
(1004, 1, '2023-04-25', 1050.00),
(1005, 1, '2023-05-30', 2000.00),
(1006, 1, '2023-06-05', 50.00),
(1007, 2, '2024-01-01', 500.00);

CREATE TABLE order_items (
    order_id INT,
    product_id INT,
    quantity INT NOT NULL,
    unit_price DECIMAL(10,2) NOT NULL,
    PRIMARY KEY (order_id, product_id)
);

INSERT INTO order_items VALUES 
(1001, 101, 1, 1000.00), (1001, 102, 1, 500.00),
(1002, 102, 1, 500.00), (1002, 103, 1, 50.00),
(1003, 101, 1, 1000.00),
(1004, 101, 1, 1000.00), (1004, 103, 1, 50.00),
(1005, 101, 2, 1000.00),
(1006, 103, 1, 50.00),
(1007, 102, 1, 500.00);

-- 6. Logins (Streaks, Gaps & Retention)
CREATE TABLE user_logins (
    login_id INT PRIMARY KEY,
    user_id INT NOT NULL,
    login_date DATE NOT NULL
);

INSERT INTO user_logins VALUES 
(1, 1, '2026-08-01'), (2, 1, '2026-08-02'), (3, 1, '2026-08-03'), (4, 2, '2026-08-01');
