/*COUNT, GROUP BY, ALIAS, INNER JOIN*/
SELECT CategoryName, COUNT(*) AS ProductsNumber
FROM Products
INNER JOIN Categories on Products.CategoryID = Categories.CategoryID
GROUP BY Categories.CategoryName


/*COUNT, GROUP BY, ALIAS, HAVING*/
SELECT COUNT(CustomerID) AS Customers, Country AS Country
FROM Customers
GROUP BY Country
HAVING COUNT(CustomerID) > 5
