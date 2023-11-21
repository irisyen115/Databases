CREATE TABLE Employee_old(
Em_id CHAR(5),
Em_name NVARCHAR (10) NOT NULL,
Em_dep NVARCHAR (10) NOT NULL,
Em_sex NVARCHAR (10) NOT NULL,
PRIMARY KEY (Em_id)
)

INSERT INTO Employee_old
values
('S0006', '六合', '銷售部', '女'),
('S0007', '七賢', '銷售部', '女'),
('S0008', '八德', '生產部', '男'),
('S0009', '九如', '生產部', '女'),
('S0010', '十全', '生產部', '男')

INSERT INTO Employee_old
SELECT *
FROM Employee