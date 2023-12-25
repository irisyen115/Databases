use ch10DB
go
CREATE VIEW Hide_salary_view
AS
SELECT T_id,T_name,R_region
FROM dbo.Teacher