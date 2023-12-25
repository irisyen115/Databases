use MyDB
go
CREATE VIEW Sum_grade (stu_id, sum_grade)
As
Select Stu_id, Sum(Grade)
From Course_select
Group by Stu_id