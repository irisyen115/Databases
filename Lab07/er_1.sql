CREATE TABLE Customer(
客戶代號 INT,
姓名 NVARCHAR (10) NOT NULL,
電話 NVARCHAR (10) NOT NULL,
傳真 NVARCHAR (10) NOT NULL,
PRIMARY KEY (客戶代號)
)

CREATE TABLE OrderHeader (
訂單代號 INT,
訂單日期 DATE,
客戶代號 INT,
FOREIGN KEY (訂單代號) REFERENCES Customer(客戶代號)
)

CREATE TABLE Product (
    產品代號 INT,
    品名 VARCHAR(50),
    單價 DECIMAL(10, 2),
	PRIMARY KEY (產品代號)
);

CREATE TABLE OrderDetail (
    訂單代號 INT,
    產品代號 INT,
    數量 INT,
    PRIMARY KEY (訂單代號, 產品代號),
    FOREIGN KEY (訂單代號) REFERENCES OrderHeader(訂單代號),
    FOREIGN KEY (產品代號) REFERENCES Product(產品代號)
);
