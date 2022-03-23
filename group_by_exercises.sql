USE employees;

-- 2.
SELECT DISTINCT title
FROM titles;

-- 3.
SELECT last_name
FROM employees
WHERE last_name LIKE ('E%') AND last_name LIKE ('%E')
GROUP BY last_name;

-- 4.
SELECT DISTINCT first_name, last_name
FROM employees
WHERE last_name LIKE ('E%')
GROUP BY first_name, last_name;

-- 5.
SELECT DISTINCT last_name
FROM employees
WHERE last_name LIKE '%q%' AND last_name NOT LIKE '%qu%';

-- 6.
SELECT DISTINCT last_name
FROM employees
WHERE last_name LIKE '%q%' AND last_name NOT LIKE '%qu%'
GROUP BY first_name, last_name;

-- 7.
SELECT gender, COUNT(gender)
FROM employees
WHERE first_name IN ('Irena', 'Vidya', 'Maya') GROUP BY gender;

