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
    product_brand VARCHAR(50),
    product_color VARCHAR(50),
    product_OS VARCHAR(50),
    product_CPU_speed INT,
    product_RAM INT,
    product_Battery_capacity INT,
);

-- insert data into the employee table
INSERT INTO employees (manager_id, employee_first_name, employee_last_name, employee_role) VALUES (1, 'Dave', 'John', 'Manager', 1);
INSERT INTO employees (manager_id, employee_first_name, employee_last_name, employee_role) VALUES (2, 'Bruce', 'Banner', 'Manager', 1);
INSERT INTO employees (manager_id, employee_first_name, employee_last_name, employee_role) VALUES (3, 'Antony', 'Stark', 'Sales person', 1);
INSERT INTO employees (manager_id, employee_first_name, employee_last_name, employee_role) VALUES (4, 'Simon', 'Riley', 'Sales person', 1);
INSERT INTO employees (manager_id, employee_first_name, employee_last_name, employee_role) VALUES (5, 'Kanye', 'East', 'Sales person', 1);
INSERT INTO employees (manager_id, employee_first_name, employee_last_name, employee_role) VALUES (6, 'Ben', 'Dover', 'Sales person', 1);
INSERT INTO employees (manager_id, employee_first_name, employee_last_name, employee_role) VALUES (7, 'Peter', 'Parker', 'Sales person', 1);



