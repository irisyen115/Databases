CREATE TABLE Department (
    科系代碼 INT PRIMARY KEY,
    科系名稱 VARCHAR(50),
    系主任 VARCHAR(50)
);

CREATE TABLE Student (
    學號 INT,
    姓名 VARCHAR(50),
    年級 INT,
    科系代碼 INT,
	PRIMARY KEY(學號),
    FOREIGN KEY (科系代碼) REFERENCES Department(科系代碼)
);

CREATE TABLE Course (
    課程代號 INT PRIMARY KEY,
    課程名稱 VARCHAR(50),
    學分數 INT
);

CREATE TABLE Grade (
    學號 INT,
    課程代號 INT,
    成績 INT,
    PRIMARY KEY (學號, 課程代號),
    FOREIGN KEY (學號) REFERENCES Student(學號),
    FOREIGN KEY (課程代號) REFERENCES Course(課程代號)
);

CREATE TABLE Teacher (
    老師編號 INT PRIMARY KEY,
    老師姓名 VARCHAR(50)
);

CREATE TABLE Teaching (
    老師編號 INT,
    課程代號 INT,
    PRIMARY KEY (老師編號, 課程代號),
    FOREIGN KEY (老師編號) REFERENCES Teacher(老師編號),
    FOREIGN KEY (課程代號) REFERENCES Course(課程代號)
);
