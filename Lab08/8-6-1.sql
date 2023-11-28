SELECT S_id,P_id, Quan
FROM Sales
WHERE P_id In ('P0001','P0005') AND
Quan Between 60 And 90