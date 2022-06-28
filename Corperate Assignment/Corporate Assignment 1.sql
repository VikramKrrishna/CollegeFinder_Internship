/*1. Create a database called CollegeFinder and make the below table as Workers.
Set EmpId as the primary key. Copy the dataset into another data set and name that dataset as 
“Workers_copy” . Change the data type for “SalaryLPA” to “string” in table 
“Workers_copy”. 
EmpId FirstName LastName SalaryLPA
CF111 Harry Singh 5.5
CF112 Siddharth Kumar 6.0
CF113 Ashwini Grower 4.5
CF114 Jack Musk 5.*/

CREATE database CollegeFinder;
SHOW databases;
USE CollegeFinder;
CREATE table Workers(EmpId VARCHAR(10) primary key,
                     Firstname VARCHAR(20),
                     LastName VARCHAR(20),
                     salaryLPA double);
INSERT INTO Workers Values('CF111','Marry','Singh',5.5);
INSERT INTO Workers Values('CF112','Siddarth','Kumar',6.0);
INSERT INTO Workers Values('CF113','Ashwini','Grower',4.5);
SELECT * FROM Workers;

CREATE table Workers_copy SELECT EmpID, FirstName, LastName, salaryLPA FROM Workers
SELECT * FROM Workers_copy
DESCRIBE Workers_copy
ALTER table Workers_copy MODIFY salaryLPA VARCHAR(5);
DESCRIBE Workers_copy