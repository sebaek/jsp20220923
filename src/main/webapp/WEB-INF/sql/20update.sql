-- UPDATE 레코드(row)의 필드(column)들을 수정
UPDATE Customers
SET ContactName = 'Alfred Schmit'
WHERE CustomerID = 1;

SELECT * FROM Customers WHERE CustomerID = 1;

SELECT * FROM Customers ORDER BY 1 DESC;

UPDATE Customers
SET ContactName = 'Maria Schmit', 
    City = 'Frankfurt'
WHERE CustomerID = 1;


-- 92번 고객의 고객명, 계약자명, 주소, 도시, 우편번호, 국가
-- 수정하는 쿼리 작성/실행

-- 93번 고객의 고객명, 계약자명, 주소, 도시, 우편번호, 국가
-- 수정하는 쿼리 작성/실행
