1 --->

SELECT DISTINCT orderNumber
FROM orderdetails
WHERE productcode LIKE 'S18%' AND priceEach > 100;

2 --->

 SELECT * FROM payments WHERE DAY(paymentdate) IN (5,6);

3 --->
SELECT creditlimit
FROM customers
WHERE country = 'USA'
  AND phone LIKE '%5555%'
ORDER BY creditlimit DESC
LIMIT 4, 1;