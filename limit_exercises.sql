USE employees;

SELECT DISTINCT title FROM titles;
-- 2.
SELECT DISTINCT last_name
FROM employees
ORDER BY last_name DESC
LIMIT 10;


-- Create a query to get the top 5 salaries and display just the employees number from the salaries table. The employee number results should be:
-- 3.
SELECT emp_no
FROM salaries
ORDER BY salary DESC
LIMIT 5;

-- 4. Need More Practice
SELECT emp_no
FROM salaries
ORDER BY salary DESC
LIMIT 5 OFFSET 45;

