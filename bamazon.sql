CREATE DATABASE bamazon_db;

USE bamazon_db;

CREATE TABLE products (
	item_id INTEGER(10) NOT NULL, 
    product_name VARCHAR(40) NOT NULL,
    department_name VARCHAR(30) NOT NULL,
    price DECIMAL(10,2) NOT NULL,
    stock_quantity INTEGER(10) NOT NULL,
    PRIMARY KEY (item_id)
    );
    
    
    INSERT INTO products (item_id, product_name, department_name, price, stock_quantity)
    VALUES (1, "t-shirt", "Clothing", "7.95", "25"), (2, "Hoodie", "Clothing", "19.90", "18"), 
		   (3, "Jeans", "Clothing", "24.99", "30"), (4, "Shorts", "Clothing", "9.95", "12");
       
    INSERT INTO products (item_id, product_name, department_name, price, stock_quantity)
    VALUES (5, "Collared Shirt", "Clothing", "29.95" "22");