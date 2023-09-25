INSERT INTO Employee
VALUES ('E001', '六合', 'D010');

--- ANS：訊息 547，層級 16，狀態 0，行 1
--- INSERT 陳述式與 FOREIGN KEY 條件約束 "FK__Employee__Em_cod__398D8EEE" 衝突。衝突發生在資料庫 "ch03DB"，資料表 "dbo.Comp_dep", column 'Comp_dep_code'。
--- 陳述式已經結束。

--- 原因："D010" 部門不存在：嘗試將 "Em_code" 設為 "D010"，但在 "Comp_dep" 表格中找不到 "D010" 部門的相應記錄。Foreign Key 要求 Key 必須存在於另一個資料表的主鍵中，以確保資料完整性。