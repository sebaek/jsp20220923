-- BETWEEN : 범위 내의 조건
SELECT * FROM Orders;
SELECT * 
FROM Orders 
WHERE OrderDate >= '1996-08-01' 
  AND OrderDate < '1996-09-01';
-- BETWEEN 사용
SELECT * 
FROM Orders
WHERE OrderDate BETWEEN '1996-08-01' AND '1996-08-31'; -- 두 값 포함

