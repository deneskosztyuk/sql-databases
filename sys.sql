-- creating an employee table
CREATE TABLE employee(
    employee_id INT PRIMARY KEY,
    employee_first_name VARCHAR(50) NOT NULL,
    employee_last_name VARCHAR(50) NOT NULL,
    employee_role VARCHAR(50) NOT NULL,
    CHECK (employee_role IN ('Manager', 'Sales person'))
);

-- creating a product table
CREATE TABLE product(
    product_id INT PRIMARY KEY,
    product_name VARCHAR(50) NOT NULL,
    product_type VARCHAR(50) NOT NULL,
    product_price DECIMAL NOT NULL,
    product_brand VARCHAR(50) NOT NULL,
    product_color VARCHAR(50) NOT NULL,
    product_OS VARCHAR(50) NOT NULL,
    product_CPU_speed INT NOT NULL,
    product_RAM INT NOT NULL,
    product_Battery_capacity INT NOT NULL
);


-- insert data into the employee table
INSERT INTO employee (employee_id, employee_first_name, employee_last_name, employee_role) VALUES (1, 'Dave', 'John', 'Manager');
INSERT INTO employee (employee_id, employee_first_name, employee_last_name, employee_role) VALUES (2, 'Bruce', 'Banner', 'Manager');
INSERT INTO employee (employee_id, employee_first_name, employee_last_name, employee_role) VALUES (3, 'Antony', 'Stark', 'Sales person');
INSERT INTO employee (employee_id, employee_first_name, employee_last_name, employee_role) VALUES (4, 'Simon', 'Riley', 'Sales person');
INSERT INTO employee (employee_id, employee_first_name, employee_last_name, employee_role) VALUES (5, 'Kanye', 'East', 'Sales person');
INSERT INTO employee (employee_id, employee_first_name, employee_last_name, employee_role) VALUES (6, 'Ben', 'Dover', 'Sales person');
INSERT INTO employee (employee_id, employee_first_name, employee_last_name, employee_role) VALUES (7, 'Peter', 'Parker', 'Sales person');

-- insert data into the product table of tablet 
INSERT INTO product (product_id, product_name, product_type, product_price, product_brand, product_color, product_OS, product_CPU_speed, product_RAM, product_Battery_capacity) VALUES (8, 'iPad', 'Tablet', 500, 'Apple', 'Black', 'iOS', 3.2, 8, 4000);
INSERT INTO product (product_id, product_name, product_type, product_price, product_brand, product_color, product_OS, product_CPU_speed, product_RAM, product_Battery_capacity) VALUES (9, 'Galaxy Tab', 'Tablet', 400, 'Samsung', 'Black', 'Android', 1.6, 8, 4500);
INSERT INTO product (product_id, product_name, product_type, product_price, product_brand, product_color, product_OS, product_CPU_speed, product_RAM, product_Battery_capacity) VALUES (10, 'Surface', 'Tablet', 600, 'Microsoft', 'Black', 'Windows', 2.4, 8, 5000);
INSERT INTO product (product_id, product_name, product_type, product_price, product_brand, product_color, product_OS, product_CPU_speed, product_RAM, product_Battery_capacity) VALUES (11, 'iPad', 'Tablet', 500, 'Apple', 'White', 'iOS', 3.2, 8, 4000);

-- insert data into the product table of smart phone
INSERT INTO product (product_id, product_name, product_type, product_price, product_brand, product_color, product_OS, product_CPU_speed, product_RAM, product_Battery_capacity) VALUES (12, 'iPhone', 'Smart Phone', 800, 'Apple', 'Black', 'iOS', 3.2, 8, 4000);
INSERT INTO product (product_id, product_name, product_type, product_price, product_brand, product_color, product_OS, product_CPU_speed, product_RAM, product_Battery_capacity) VALUES (13, 'Galaxy S', 'Smart Phone', 700, 'Samsung', 'Black', 'Android', 1.6, 8, 4500);
INSERT INTO product (product_id, product_name, product_type, product_price, product_brand, product_color, product_OS, product_CPU_speed, product_RAM, product_Battery_capacity) VALUES (14, 'Lumia', 'Smart Phone', 600, 'Microsoft', 'Black', 'Windows', 2.4, 8, 5000);


SELECT * FROM employee;
SELECT * FROM product;