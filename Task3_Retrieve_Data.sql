-- Task 3: Writing Basic SQL Queries
-- creating a sample dataset
CREATE TABLE employees (
    emp_id INTEGER PRIMARY KEY,
    first_name TEXT,
    last_name TEXT,
    department TEXT,
    salary INTEGER,
    hire_date DATE
);

INSERT INTO employees (emp_id, first_name, last_name, department, salary, hire_date) VALUES
(1, 'John', 'Smith', 'HR', 55000, '2018-05-10'),
(2, 'Priya', 'Patel', 'IT', 75000, '2019-11-23'),
(3, 'Alex', 'Brown', 'Finance', 68000, '2020-02-15'),
(4, 'Sneha', 'Rao', 'IT', 72000, '2021-04-01'),
(5, 'David', 'Wilson', 'Marketing', 60000, '2017-09-30'),
(6, 'Sara', 'Lee', 'Finance', 64000, '2022-03-22'),
(7, 'Rahul', 'Verma', 'HR', 50000, '2016-07-14');

-- Retrieving data
-- 1. View all data from the table
SELECT * FROM employees;

-- 2. View only specific columns
SELECT first_name, last_name, department FROM employees;

-- 3. Filter rows with WHERE
SELECT * FROM employees
WHERE department = 'IT';

-- 4. Use AND to combine conditions
SELECT * FROM employees
WHERE department = 'IT' AND salary > 70000;

-- 5. Use OR to combine conditions
SELECT * FROM employees
WHERE department = 'IT' OR department = 'Finance';

-- 6. Use LIKE for pattern matching
SELECT * FROM employees
WHERE first_name LIKE 'S%';  -- Names starting with S

-- 7. Use BETWEEN for ranges
-- Retrieve employees with salary between 60000 and 70000 
SELECT * FROM employees
WHERE salary BETWEEN 60000 AND 70000;

-- 8. Sort results with ORDER BY
SELECT * FROM employees
ORDER BY salary DESC;

-- 9. Using LIKE and ORDER BY
SELECT * FROM employees
WHERE first_name LIKE 'S%'
ORDER BY hire_date ASC;

-- 10. Limit the number of results
SELECT * FROM employees
ORDER BY salary DESC
LIMIT 3;

