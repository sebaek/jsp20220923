-- COUNT() 함수 : 레코드가 몇개 인지?
SELECT * FROM Customers; -- 91 개
SELECT COUNT(*) FROM Customers; -- 91
SELECT COUNT(Country) FROM Customers; -- 91
SELECT COUNT(DISTINCT Country) FROM Customers; -- 21
