SELECT P_id,Count(*) AS employee_count,
AVG(Quan) AS avg_count
FROM Sales
GROUP BY P_id
ORDER BY P_id 