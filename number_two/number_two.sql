--CREATE TABLE employees(
-- 		id INT,
-- 		Name VARCHAR (25),
-- 		Age INT,
-- 		Address VARCHAR (30)
-- );
-- SELECT * FROM employees

-- INSERT INTO employees(id,name,age,address)
-- VALUES (1001,'Rohan',26,'Delhi'),
-- 		(1002,'Ankit',30,'Gurgaon'),
-- 		(1003,'Gaurav',27,'Mumbai'),
-- 		(1004,'Raja',32,'Nagpur');
-- SELECT * FROM employees


-- select to display details of employee id 1004
-- SELECT * FROM employees WHERE id = 1004;

--display all records
-- SELECT * FROM employees;

--Display all records of employees whose name start with character R
-- SELECT * FROM employees WHERE Name LIKE 'R%';

--Display id,age and name of employees in both ascending and descending order
--Ascending order
-- SELECT id, age, name FROM employees ORDER BY id ASC;

--descending order
-- SELECT id, age, name FROM employees ORDER BY id DESC;

--select the different addresses of employees using sql select distinct command
-- SELECT DISTINCT Address FROM employees;



