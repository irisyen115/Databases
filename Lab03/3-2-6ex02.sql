INSERT INTO Comp_dep
VALUES ('D003', '研發部');

--- ANS：不會
--- 原因：僅在Comp_dep中新增了一個部門，而未嘗試插入員工資料，因此與員工相關的外鍵約束不會受到影響。FOREIGN KEY 主要用於確保 Employee 參照 Comp_dep，但在這種情況下，沒有員工資料被插入，因此不會有 FOREIGN KEY 問題。