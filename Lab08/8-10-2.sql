SELECT S_id,Count(*) AS type_count
FROM Sales
GROUP BY S_id
HAVING COUNT(*) >= 2