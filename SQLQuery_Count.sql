SELECT COUNT (Id_transaction) as 'Transactions'
FROM Transactions
WHERE Id_client = 1

SELECT COUNT (Id_transaction) as 'Transaction'
FROM Transactions
WHERE Id_client = 1 AND Id_product = 121

SELECT COUNT (Id_transaction) as 'Transaction'
FROM Transactions
WHERE Id_client = 1 AND Id_product = 122

SELECT COUNT (Id_transaction) as 'Purchased products'
FROM Transactions
WHERE Id_product = 122

SELECT COUNT (Id_transaction) as 'Purchased products'
FROM Transactions
WHERE Id_product = 124