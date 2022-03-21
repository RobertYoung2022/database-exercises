USE employees;

-- PART ONE



SELECT * FROM employees.departments;

SELECT * FROM employees WHERE hire_date = 1985;

SELECT employees.first_name FROM employees WHERE employees.employees.first_name IN ('Irena', 'Vidya', 'Maya');

SELECT employees.last_name FROM employees WHERE employees.employees.last_name LIKE 'E%';

SELECT employees.last_name FROM employees WHERE employees.employees.last_name LIKE '%q%';

-- PART TWO
 -- 1.
SELECT employees.first_name
FROM employees
WHERE employees.employees.first_name = 'Irena'
OR employees.employees.first_name = 'Vidya'
OR employees.employees.first_name = 'Maya';

SELECT * FROM employees;

 -- 2.
SELECT employees.first_name
FROM employees
WHERE (employees.employees.first_name = 'Irena'
   OR employees.employees.first_name = 'Vidya'
   OR employees.employees.first_name = 'Maya')
    AND employees.employees.gender = 'M';

 -- 3.
SELECT employees.last_name
FROM employees
WHERE employees.employees.last_name LIKE 'E%'
OR employees.employees.last_name LIKE '%E';

 -- 4.
SELECT employees.last_name
FROM employees
WHERE employees.employees.last_name LIKE 'E%'
AND employees.employees.last_name LIKE '%E';

 -- 5.
SELECT employees.last_name
FROM employees
WHERE employees.employees.last_name LIKE '%q%'
AND employees.employees.last_name NOT LIKE '%qu%';
