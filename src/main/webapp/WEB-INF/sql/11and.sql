-- database 선택
USE w3schools;

SELECT * FROM Customers;
SELECT * 
FROM Customers 
WHERE Country = 'Germany';

-- AND
SELECT * 
FROM Customers
WHERE Country = 'Germany'
  AND City = 'Berlin';
  
SELECT * 
FROM Customers
WHERE CustomerName >= 'A'
  AND CustomerName < 'B';

SELECT * 
FROM Customers
WHERE CustomerName >= 'C'
  AND CustomerName < 'D';