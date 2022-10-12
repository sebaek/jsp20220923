-- NOT : false -> true, true -> false

SELECT * FROM Customers;
SELECT * FROM Customers WHERE Country = 'Germany';
SELECT * FROM Customers WHERE Country <> 'Germany';
SELECT * FROM Customers WHERE Country != 'Germany';
SELECT * FROM Customers WHERE NOT Country = 'Germany';

-- 미국 (USA) 살지 않는 고객들
-- USA있지 않는 공급자들 (Suppliers)
-- 주문일자(OrderDate)가 97년도가 아닌 주문 번호들(Orders)
