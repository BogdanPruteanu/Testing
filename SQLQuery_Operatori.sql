/*SQL Query 1*/
SELECT ProductName, QuantityPerUnit, UnitPrice
FROM dbo.Products
ORDER BY ProductName DESC;

/*SQL Query 2*/
SELECT ProductName, QuantityPerUnit, UnitPrice
FROM dbo.Products
WHERE UnitsInStock >= 10 AND UnitPrice < 30
ORDER BY ProductName, UnitPrice;

/*SQL Query 3*/
SELECT FirstName, LastName
FROM Employees
WHERE BirthDate = (SELECT MAX(BirthDate) FROM Employees);

/*SQL Query 4*/
SELECT FirstName, LastName, Title
FROM Employees
WHERE Title = 'Sales Representative' OR Title = 'Sales Manager';

/*SQL Query 5*/
SELECT *
FROM Employees
WHERE City = 'London'
ORDER BY Title ASC, FirstName DESC

/*SQL Query 3.2*/
SELECT FirstName, LastName
FROM Employees
WHERE BirthDate = (SELECT MIN(BirthDate) FROM Employees);

/*SQL Query 6*/
SELECT City, CompanyName, ContactName
FROM Customers
WHERE City LIKE 'A%' OR City LIKE 'B%'
ORDER BY ContactName DESC

/*SQL Query 7*/
SELECT FirstName, LastName
FROM Employees
WHERE LastName LIKE '[J-M]%'

/*SQL Query 8*/
SELECT DISTINCT TOP 5 ContactName AS 'Customers'
FROM Customers

/*SQL Query 9*/
SELECT ProductName, UnitPrice AS 'Price'
FROM Products
WHERE UnitPrice BETWEEN 10 AND 20