CREATE DATABASE bamazonDB;

USE bamazonDB;

CREATE TABLE Products( 
	ItemID int AUTO_INCREMENT, 
	ProductName varchar(30) NOT NULL, 
	DepartmentName varchar(30) NOT NULL, 
	Price int NOT NULL,
	StockQuantity int NOT NULL,
	PRIMARY KEY (ItemID)
 );

 INSERT INTO Products(ProductName, DepartmentName, Price, StockQuantity) 
 VALUES ('Playstation 4', 'Videogames',349.99,200), ('Xbox One','Videogames', 299.99, 200), ('Wii U', 'Videogames', 199.99, 150), ('Kenmore Elite Oven','Kitchen',999.99, 25), ('Kindle Fire HD','Electronics',99.99,1000), ('Ipad Pro','Electronics',499.99,1000),('Macbook Pro 15inch','Computers', 1999.99,500),('Macbook Pro 13 inch', 'Computers',999.99,500),('Wacom Cintiq 27 inch', 'Digital Art', 2499.99,100),('Wacom Intuos Pro Large', 'Digital Art',499.99,100), ('Easy bake oven', 'kitchen', 49.99, 50);
 
 SELECT * FROM Products;