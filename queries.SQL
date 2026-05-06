-- Data Queries

-- 1. View all employees
SELECT * FROM employees;

-- 2. Highest salary
SELECT MAX(salary) FROM employees;

-- 3. Average salary by department
SELECT department, AVG(salary) AS avg_salary
FROM employees
GROUP BY department;

-- 4. Employees in IT department
SELECT * FROM employees
WHERE department = 'IT';
