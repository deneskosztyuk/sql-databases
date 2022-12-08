CREATE DATABASE mobileForYou;

-- creating an employee table
CREATE TABLE employees(
    employee_id INT PRIMARY KEY,
    employee_first_name VARCHAR(50),
    employee_last_name VARCHAR(50),
    employee_role VARCHAR(50),
    FOREIGN KEY (employee_manager_id) REFERENCES managers(manager_id)
);

-- creating a product table
CREATE TABLE product(
    product_id INT PRIMARY KEY,
    product_name VARCHAR(50),
    product_type VARCHAR(50),
    product_price DECIMAL,
    product_color VARCHAR(50),
    product_OS VARCHAR(50),
    product_CPU_speed INT,
    product_RAM INT,
    product_Battery_capacity INT,
);

-- insert data into the employee table
INSERT INTO employees VALUES (1, 'Dave', 'John', 'Manager', 1);
INSERT INTO employees VALUES (2, 'Bruce', 'Banner', 'Manager', 1);
INSERT INTO employees VALUES (3, 'Antony', 'Stark', 'Sales', 1);
INSERT INTO employees VALUES (4, 'Simon', 'Riley', 'Sales', 1);
INSERT INTO employees VALUES (5, 'Kanye', 'East', 'Sales', 1);
INSERT INTO employees VALUES (6, 'Ben', 'Dover', 'Sales', 1);
INSERT INTO employees VALUES (7, 'Peter', 'Parker', 'Sales', 1);

