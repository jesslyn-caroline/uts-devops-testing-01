CREATE DATABASE IF NOT EXISTS crud_db;
USE crud_db;

CREATE TABLE IF NOT EXISTS product (
	product_id INT AUTO_INCREMENT PRIMARY KEY,
    product_name VARCHAR(200),
    product_price INT
)