SELECT * FROM collegefinder.employees;
-- PK is employee_id

-- a) Find the length of field email
USE CollegeFinder;
SELECT email, length(email) FROM employees;

-- b) Find count of employees in each department_id
SELECT department_id, COUNT(employee_id) FROM employees GROUP BY department_id ORDER BY department_id;

-- c) To replace “sqltutorial.org” with “collegefinderindia.com” present in Email column
SELECT *, replace(email,'sqltutorial.org','collegefinderindia.com') as 'replaced' FROM employees;

-- d) To combine First Name and Last Name of employees and create another column called Full Name. Combine both the names in the format. (Last Name, First Name)
SELECT first_Name, last_Name, CONCAT(last_name,' ',first_name) as 'Full_Name' FROM employees;