SELECT S_id,AVG(Quan) AS avg_count
FROM Sales
GROUP BY S_id
HAVING AVG(Quan) >= 70