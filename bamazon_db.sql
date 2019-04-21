DROP DATABASE IF EXISTS bamazon;

CREATE DATABASE bamazon;
USE bamazon;

CREATE TABLE products (
    item_id INT(10) AUTO_INCREMENT NOT NULL,
    product_name VARCHAR(100) NULL,
    release_year INT(4) NULL,
    department_name VARCHAR(100) NULL,
    price DECIMAL(10 , 2 ) NULL,
    stock_quantity INT(4) NULL,
    PRIMARY KEY (item_id)
);

INSERT INTO products (product_name, release_year, department_name, price, stock_quantity)
 VALUES 
 ("The Cure - Wish", 1992, "LP", 16.99, 02),
 ("Siouxsie and the Banshees - Dazzle", 1984,"12 inch single", 23.99, 01),
 ("Chis Isaak - Self-Titled", 1987, "Cassette", 7.99, 03),
 ("Stevie Nicks - Timespace", 1991, "CD", 3.86, 12),
 ("Top Gun - Soundtrack", 1986, "Cassette", 7.99, 02),
 ("Filter - Title of Record", 1995, "CD", 6.50, 08),
 ("The Smiths - Hand in Glove", 1983, "12 inch single", 49.99, 01),
 ("Pantera - Far Beyond Driven", 1994, "CD", 4.75, 06),
 ("Smashing Pumpkins - Siamese Dream", 1993, "LP", 22.00, 05),
 ("Charlie Sexton - Pictures for Pleasure", 1985, "LP", 8.50, 03),
 ("Van Halen - 5150", 1986, "Cassette", 3.55, 10),
 ("Echo & The Bunnymen - Ocean Rain", 1984, "LP", 14.99, 06),
 ("The Psychdelic Furs - Forever Now", 1982, "Cassette", 10.99, 09),
 ("Y Kant Tori Read", 1988, "LP", 149.99, 01),
 ("Bjork - Post", 1995, "CD", 9.99, 04),
 ("Public Image Ltd. - Happy?", 1987, "LP", 19.99, 02),
 ("The Outfield - Bangin", 1987, "Cassette", 4.99, 03),
 ("Howard Jones - The One", 1984, "CD", 6.99, 10),
 ("Duncan Sheik - Humming", 1998, "CD", 7.99, 10),
 ("Sponge - Rotting Pinata", 1995, "Cassette", 6.50, 09)