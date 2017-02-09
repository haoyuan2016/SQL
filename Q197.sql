# Write your MySQL query statement below
SELECT P2.Id
FROM Weather AS P1, Weather AS P2
WHERE (DATEDIFF(P1.Date, P2.Date) = -1 AND P2.Temperature > P1.Temperature);
