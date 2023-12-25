/*SQL INNER JOIN 1*/
SELECT Orders.OrderID, Customers.CompanyName
FROM Orders
INNER JOIN Customers ON Orders.CustomerID = Customers.CustomerID

/*SQL LEFT JOIN 1*/
SELECT Customers.ContactName, Orders.OrderID
FROM Customers
LEFT JOIN Orders ON Customers.CustomerID = Orders.CustomerID
ORDER BY Customers.ContactName

/*SQL RIGHT JOIN 1*/
SELECT Orders.OrderID, Employees.LastName, Employees.FirstName
FROM Orders
RIGHT JOIN Employees ON Orders.EmployeeID = Employees.EmployeeID
ORDER BY Orders.OrderID

/*SQL UNION JOIN 1*/
SELECT City
FROM Customers
UNION
SELECT City
FROM Suppliers

/*SQL - Query1 INNER JOIN*/
SELECT Customers.ContactName
FROM Orders
INNER JOIN Customers ON Customers.CustomerID = Orders.CustomerID
GROUP BY Customers.ContactName

/*SQL - Query2 INNER JOIN*/
SELECT Orders.CustomerID, COUNT (*) AS OrderNumbers
FROM Orders
INNER JOIN Customers ON Customers.CustomerID = Orders.CustomerID
INNER JOIN dbo.[Order Details] ON [Order Details].OrderID = dbo.Orders.OrderID
WHERE Orders.OrderDate >= '1995-03-01' AND Orders.OrderDate >= '1995-03-31'
GROUP BY Orders.CustomerID