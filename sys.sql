-- create a database that holds 2 managers, 5 employees, and 3 types of products

CREATE DATABASE mobileForYou;

CREATE TABLE managers (
    manager_id INT PRIMARY KEY,
    manager_name VARCHAR(50),
    manager_phone VARCHAR(50),
    manager_email VARCHAR(50),
    manager_address VARCHAR(50)
);

CREATE TABLE employees(
    employee_id INT PRIMARY KEY,
    employee_name VARCHAR(50),
    employee_phone VARCHAR(50),
    employee_email VARCHAR(50),
    employee_manager_id INT,
    FOREIGN KEY (employee_manager_id) REFERENCES managers(manager_id)
);

CREATE TABLE products(
    product_id INT PRIMARY KEY,
    product_name VARCHAR(50),
    product_price INT,
    product_type VARCHAR(50)
);

-- Path: sys.sql

