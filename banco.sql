CREATE TABLE Products (
    ProductID int NOT NULL AUTO_INCREMENT,
    Name varchar(50) NOT NULL,
    Price DECIMAL(10,2) NOT NULL,
    Brand varchar(50),
    Category varchar(50),
    Description varchar(250),
	PRIMARY KEY (ProductID)
);
