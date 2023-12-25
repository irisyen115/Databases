use ch10DB
go
CREATE VIEW top_three AS
SELECT TOP 3 stu_name, C_name, Grade
FROM Student AS A, Course_select As B, Course As C
WHERE A.stu_id = B.Stu_id
AND C.C_id = B.C_id
AND C.C_id = 'C005' Order by Grade Desc