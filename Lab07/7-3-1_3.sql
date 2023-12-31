CREATE TABLE Sales
(
S_no CHAR(5),
S_id CHAR(5),
Quan INT NOT NULL,
PRIMARY KEY(S_no, S_id),
FOREIGN KEY(S_no) REFERENCES Employee(Em_id)
on UPDATE CASCADE
on DELETE CASCADE,
FOREIGN KEY(S_id) REFERENCES Product(P_id)
)