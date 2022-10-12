-- OR : 두 조건 중 하나만 true이면 row 선택됨
SELECT * FROM Customers;
SELECT * FROM Customers WHERE Country = 'Germany';
SELECT * FROM Customers WHERE Country = 'Mexico';
SELECT *
FROM Customers 
WHERE Country = 'Germany' 
OR Country = 'Mexico';

-- usa와 uk에 사는 고객들 조회

-- city가 berlin과 london에 있는 고객들 조회

-- usa와 uk에 있는 공급자 조회 (Suppliers)

-- 카테고리가 1,2번인 상품 조회 (Products)