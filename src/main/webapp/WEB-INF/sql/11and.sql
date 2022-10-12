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
  
-- 고객테이블에서 ContactName이 'E'로 시작하는 고객들 조회

-- 상품(Products)테이블에서 가격(Price)가 10.00이상 20.00미만인 상품

-- 직원(Employees)테이블에서 생일이 1950년대생만 조회 (1950-01-01~1959-12-31)
