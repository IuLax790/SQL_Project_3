SELECT * from workers

SELECT FirstName,City,Sales,Salary from Workers where Married = 'Yes' 
and Sales>Salary
SELECT LastName,Country,Sales,Salary from Workers where Married = 'Yes' 
and Sales>Salary

SELECT FirstName,city,Country,Salary,Sales from Workers where Married = 'NO' 
and Sales<Salary

SELECT FirstName,LastName,city from workers where Married = 'Yes' and sales=salary
SELECT FirstName,LastName,city from workers where Married = 'No' and sales=salary