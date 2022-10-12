-- IN : 나열된 값 중에 하나라도 일치하면
SELECT * FROM Customers;
SELECT * 
FROM Customers 
WHERE Country = 'Mexico' 
   OR Country = 'Germany';
   
-- IN
SELECT * FROM Customers WHERE Country IN ('Germany', 'Mexico');
SELECT * FROM Customers WHERE Country IN ('Germany', 'Mexico', 'UK');

-- 'Madrid', 'München', 'London'에 사는 고객들 조회
-- uk, usa, japan 에 있는 공급자들
-- 카테고리번호 1,2,3 인 상품들
-- 1996년 7월 8일, 1996년 7월 19일 에 주문한 주문번호들
