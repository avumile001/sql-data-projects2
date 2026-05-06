-- Data Queries---

-- View all employees ---
SELECT * FROM employees;

-- Highest salary ----
SELECT MAX(salary) FROM employees;

-- Average salary by department ---
SELECT department, AVG(salary) AS avg_salary
FROM employees
GROUP BY department;

-- Employees in IT department----
SELECT * FROM employees
WHERE department = 'IT';

-- Total salary per department----
SELECT department, SUM(salary) AS total_salary
FROM employees
GROUP BY department;

-- Highest paid employee----
SELECT name, salary
FROM employees
ORDER BY salary DESC
LIMIT 1;

-- Count employees per department---
SELECT department, COUNT(*) AS total_employees
FROM employees
GROUP BY department;
