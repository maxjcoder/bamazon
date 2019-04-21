DROP DATABASE IF EXISTS bamazon;

CREATE DATABASE bamazon;
USE bamazon;

CREATE TABLE products (
item_id int (10)  auto_increment NOT NULL,
product_name varchar (100) null,
department_name varchar (100) null,
price decimal (10,2) null,
stock_quantity int (4) null,
primary key(item_id)
);

INSERT INTO products (product_name, department_name, price, stock_quantity)
 VALUES 
 ("The Cure - Wish", "LP", 16.99, 02),
 ("Siouxsie and the Banshees - Dazzle", "12 inch single", 23.99, 01),
 ("Chis Isaak - Self-Titled", "Cassette", 7.99, 03),
 ("Stevie Nicks - Timespace", "CD", 3.86, 12),
 ("Top Gun - Soundtrack", "Cassette", 7.99, 02),
 ("Filter - Title of Record", "CD", 6.50, 08),
 ("The Smiths - Hand in Glove", "12 inch single", 49.99, 01),
 ("Pantera - Far Beyond Driven", "CD", 4.75, 06),
 ("Smashing Pumpkins - Siamese Dream", "LP", 22.00, 05),
 ("Charlie Sexton - Pictures for Pleasure", "LP", 8.50, 03),
 ("Van Halen - 5150", "Cassette", 3.55, 10),
 ("Echo & The Bunnymen - Ocean Rain", "LP", 14.99, 06),
 ("The Psychdelic Furs - Forever Now", "Cassette", 10.99, 09),
 ("Y Kant Tori Read", "LP", 149.99, 01),
 ("Bjork - Post", "CD", 9.99, 04),
 ("Public Image Ltd. - Happy?", "LP", 19.99, 02),
 ("The Outfield - Bangin", "Cassette", 4.99, 03),
 ("Howard Jones - The One", "CD", 6.99, 10),
 ("Duncan Sheik - Humming", "CD", 7.99, 10),
 ("Sponge - Rotting Pinata", "Cassette", 6.50, 09)