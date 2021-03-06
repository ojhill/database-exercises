USE employees;

SELECT * FROM employees
WHERE first_name IN ('Irena','Vidya','Maya')
AND gender = 'M'
ORDER BY first_name;

SELECT * FROM employees
WHERE first_Name IN ('Irena','Vidya','Maya')
ORDER BY first_name, last_name;

SELECT * FROM employees
WHERE first_Name IN ('Irena','Vidya','Maya')
ORDER BY last_name, first_name;

SELECT * FROM employees
WHERE last_name LIKE '%e%';

SELECT * FROM employees
WHERE last_name LIKE '%e%' ORDER BY emp_no DESC;

SELECT * FROM employees
WHERE last_name LIKE '%e%'
ORDER BY last_name DESC;