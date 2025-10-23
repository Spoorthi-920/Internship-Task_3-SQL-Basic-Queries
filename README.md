# Internship Task 3 - SQL Basic Queries

## Overview
This repository contains SQL exercises for **Internship Task 3**, focusing on **basic SQL queries**. 
It demonstrates how to retrieve and manipulate data using:

- `SELECT`  
- `WHERE`, `AND`, `OR`  
- `LIKE`  
- `BETWEEN`  
- `ORDER BY`  
- `LIMIT`  


## Dataset
A sample **employees** table is used for practice:

| emp_id | first_name | last_name | department | salary | hire_date   |
|--------|------------|-----------|------------|--------|------------|
| 1      | John       | Smith     | HR         | 55000  | 2018-05-10 |
| 2      | Priya      | Patel     | IT         | 75000  | 2019-11-23 |
| 3      | Alex       | Brown     | Finance    | 68000  | 2020-02-15 |
| 4      | Sneha      | Rao       | IT         | 72000  | 2021-04-01 |
| 5      | David      | Wilson    | Marketing  | 60000  | 2017-09-30 |
| 6      | Sara       | Lee       | Finance    | 64000  | 2022-03-22 |
| 7      | Rahul      | Verma     | HR         | 50000  | 2016-07-14 |

The dataset is included in the SQL script, so it can be **created and used directly**.

## SQL Queries
The `task3_select_queries.sql` file includes examples of:

1. Selecting all data: `SELECT * FROM employees;`  
2. Selecting specific columns: `SELECT first_name, last_name FROM employees;`  
3. Filtering with `WHERE`, `AND`, `OR`  
4. Pattern matching with `LIKE`  
5. Numeric/date ranges with `BETWEEN`  
6. Sorting results with `ORDER BY`  
7. Limiting results with `LIMIT`  

## Tools Used
- **MySQL Workbench** – for creating and querying MySQL databases

