



CREATE DATABASE employee_db;

CREATE TABLE employees (
    id SERIAL PRIMARY KEY,
    name VARCHAR(100) NOT NULL,
    department VARCHAR(50),
    salary NUMERIC(10, 2),
    joining_date DATE
);

CREATE TABLE departments (
    id SERIAL PRIMARY KEY,
    name VARCHAR(50) NOT NULL UNIQUE
);

-- Update employees table to reference department id
ALTER TABLE employees
ADD COLUMN department_id INT REFERENCES departments(id);




INSERT INTO employees (name, department, salary, joining_date)
VALUES
('Alice Johnson', 'HR', 50000, '2022-05-10'),
('Bob Smith', 'IT', 65000, '2021-08-15'),
('Charlie Brown', 'Finance', 55000, '2023-01-20');


INSERT INTO departments (name) VALUES
('HR'),
('IT'),
('Finance');

-- Then insert employees with department_id
INSERT INTO employees (name, department_id, salary, joining_date)
VALUES
('Alice Johnson', 1, 50000, '2022-05-10'),
('Bob Smith', 2, 65000, '2021-08-15'),
('Charlie Brown', 3, 55000, '2023-01-20');
