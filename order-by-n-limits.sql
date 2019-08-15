SELECT first_name, last_name
FROM employees
ORDER BY last_name ASC, first_name ASC
limit 1000;

-- Show the first 20 employees
SELECT *
FROM employees
ORDER BY emp_no ASC
limit 20 offset 0;

-- show the second batch of 20 employees

SELECT *
FROM employees
ORDER BY emp_no ASC
limit 20 offset 20;

-- show the third batch of 20 employees

SELECT *
FROM employees
ORDER BY emp_no ASC
limit 20 offset 40;