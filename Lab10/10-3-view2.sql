use [ch10DB]
go
CREATE VIEW Comp_view
AS
	SELECT Em_id, Em_name, Comp_dep_name
	from [dbo].[Employee] AS A,[dbo].[Comp_dep] AS B
	WHERE A.Em_code = B.Comp_dep_code
