CREATE DATABASE bamazon_db;

USE bamazon_db;

CREATE TABLE products (
  item_id INT AUTO_INCREMENT NOT NULL,
  product_name VARCHAR(100) NOT NULL,
  depatment_name VARCHAR(50) NOT NULL,
  price DECIMAL(10,2) NOT NULL,
  stockQty INT (10) NOT NULL,
  PRIMARY KEY (item_id)
);

USE bamazon_db;

SELECT * FROM products;

INSERT INTO Products(product_name,depatment_name,price,stockQty)
VALUES ("All About the Benjamins","ENTERTAINMENT",9.95,150),
	("Microfiber Towel","HOME GOODS",3.39,250),
	("Screwdriver","HARDWARE",1.99, 175),
    ("Denim Jacket with studs","CLOTHING",29.95, 25),
    ("Benchwarmers","ENTERTAINMENT",12.25,130),
    ("Twizzlers","GROCERY",1.75,100),
    ("Cherry Sno Cone Syrup","GROCERY",1.99,300),
    ("Hammer","TOOLS",4.99,1000),
    ("Running Shorts","CLOTHING",24.95, 75),
    ("Cuisinart Food Processor","APPLIANCE",49.99,99);item_iditem_iditem_iditem_id