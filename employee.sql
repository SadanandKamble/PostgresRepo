SELECT * FROM departments;

SELECT * FROM employees;


--Show employee names and salaries
SELECT name, salary
FROM employees;

--Show employees in IT department (department_id = 2)
SELECT name, salary
FROM employees
WHERE department_id = 2;

--Employees with salary > 60000
SELECT name, salary
FROM employees
WHERE salary > 60000;

--Employees who joined after 2022-01-01
SELECT name, joining_date
FROM employees
WHERE joining_date > '2022-01-01';


--Employees ordered by salary descending
SELECT name, salary
FROM employees
ORDER BY salary DESC;


--Highest paid employee
SELECT name, salary
FROM employees
ORDER BY salary DESC
LIMIT 1;

--Count employees in each department
SELECT department_id, COUNT(*) AS total_employees
FROM employees
GROUP BY department_id;

--Average salary per department
SELECT department_id, AVG(salary) AS avg_salary
FROM employees
GROUP BY department_id;

UPDATE employees
SET salary = salary * 1.05
WHERE department_id = 1;

