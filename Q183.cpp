# Write your MySQL query statement below
SELECT 
    A.NAME AS Customers
FROM 
    Customers AS A
WHERE
    A.Id NOT IN (SELECT CustomerId FROM Orders);

    
