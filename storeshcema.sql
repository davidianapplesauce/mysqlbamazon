DROP DATABASE IF EXISTS bamazon;
CREATE DATABASE bamazon; --creates database

USE bamazon; --adding this atop will make the following code affect 'bamazon'

CREATE TABLE products (
    item_id INTEGER(4) NOT NULL,
    product_name VARCHAR(50) NOT NULL,
    department_name VARCHAR(50) NOT NULL,
    price INTEGER(10),
    stock_quantity INTEGER(10),
)

--mock products---
INSERT INTO products (item_id, product_name, department_name, price, stock_quantity)
VALUES (126, "Fedora Hat", "Apparel", 5, 3)