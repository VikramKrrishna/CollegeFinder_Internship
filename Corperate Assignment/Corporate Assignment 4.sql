SELECT * FROM collegefinder.pets;   -- owner Id is PK

-- a) To fetch unique values of “Age” field
SELECT DISTINCT Age FROM pets;

-- b) To fetch unique combinations of Gender and Age column
SELECT DISTINCT gender, age FROM pets;

-- c) To fetch the names of the pets whose name contains letter “u” in the name
SELECT name FROM pets WHERE name like ('%u%');

-- d) To fetch count of rows for each “Kind” present in the table 
SELECT COUNT(DISTINCT kind) FROM pets;

-- e) To find the average age of each “Kind” of pets
SELECT kind,avg(age) FROM pets group by kind;

-- f) To print all records where Gender = “Female” and Kind = “Dog” 
SELECT * FROM pets WHERE Gender = 'Female' and  Kind = 'Dog';

-- g) To find the count of records for a combination of “Kind” and “Gender”
SELECT kind, Gender, COUNT(Kind and Gender) FROM pets GROUP BY kind,Gender;

-- h) To fetch all the records and order them by Gender ascending and Age descending
SELECT *  FROM pets ORDER BY Gender, Age DESC;

-- i) To fetch all the “Kind” values that have maximum age greater than 13 
SELECT Kind, MAX(Age) FROM pets GROUP BY Kind HAVING MAX(Age)>13;

-- j) To fetch the 15 records from the table 
SELECT * FROM pets LIMIT 15;

-- k) To fetch the names that have 5 letters in their name 
SELECT name FROM pets WHERE name like '_____';

-- l) To fetch the count of distinct “Age” in the table 
SELECT COUNT(DISTINCT Age) FROM pets;

-- m) To fetch the records where Age is between 5 and 15
SELECT * FROM pets WHERE Age BETWEEN 5 and 15