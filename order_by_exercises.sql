USE employees;

-- 2 . Modify your first query to order by first name. The first result should be Irena Pelz and the last result should be Vidya Awdeh.
SELECT employees.first_name, employees.last_name
FROM employees
WHERE employees.employees.first_name
          IN ('Irena', 'Vidya', 'Maya')
ORDER BY employees.employees.first_name ASC;

 -- 3. Update the query to order by first name and then last name. The first result should now be Irena Acton and the last should be Vidya Zweizig.
SELECT employees.first_name, employees.last_name
FROM employees
WHERE employees.employees.first_name
          IN ('Irena', 'Vidya', 'Maya')
ORDER BY employees.employees.first_name, employees.employees.last_name;

 -- 4.Change the ORDER BY clause so that you order by last name before first name. Your first result should still be Irena Acton but now the last result should be Maya Zyda.

SELECT employees.first_name , employees.last_name
FROM employees
WHERE employees.employees.first_name
          IN ('Irena', 'Vidya', 'Maya')
ORDER BY employees.employees.last_name ASC, employees.employees.first_name DESC;



 -- 5. Update your queries for employees with 'e' in their last name to sort the results by their employee number. Make sure the employee numbers are in the correct order
SELECT emp_no, last_name
FROM employees
WHERE last_name LIKE '%e%'
ORDER BY emp_no;

 -- 6.
SELECT employees.first_name , employees.last_name
FROM employees
WHERE employees.employees.first_name
          IN ('Irena', 'Vidya', 'Maya')
ORDER BY employees.employees.first_name, employees.employees.last_name DESC;
