-- a.)What should be the primary key of each table? Product_ID

SELECT * FROM class2;

-- b) Print all the records from table class2
DESCRIBE class2;

-- b) Alter the Location field from TEXT to VARCHAR(10) in table practice.
ALTER table practice MODIFY Location VARCHAR(10);
DESCRIBE practice;

-- c) How many characters does the Product have where Product_ID=4082273 in table class2?
SELECT char_length(Product) FROM class2 WHERE Product_ID=4082273;

-- d) Print all the records with Risk_type=’B’ in table practice. 
SELECT * FROM practice WHERE Risk_type='B';