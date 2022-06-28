-- a)What shall be the primary key in this table? Customer ID
USE CollegeFinder;

-- b) Write Query to update the “Country” field by updating column value “UK” to “United Kingdom” and “USA” to “US”
UPDATE customers SET Country = 'United Kingdom' WHERE Country='UK';
UPDATE customers SET Country = 'US' WHERE Country='USA';
SELECT * FROM customers;

-- c) Delete rows from the table where City is “Madrid” or “Vancouver”
DELETE FROM customers WHERE city='Madrid' or city='Vancouver';
SELECT * FROM customers;

-- d)Change the datatype of “CustomerID” from existing to float
ALTER table customers MODIFY CustomerID float;
DESCRIBE customers;

-- e) Add a new column to this table called “Old_Customer_Flag” and set a default value “Yes” to all records. 
ALTER table customers add  Old_Customer_Flag VARCHAR(10) default('YES');
SELECT * FROM customers;