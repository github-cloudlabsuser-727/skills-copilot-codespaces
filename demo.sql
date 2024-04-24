-- Create a table for 5 products with product names and prices
CREATE TABLE products (
    id INT PRIMARY KEY AUTO_INCREMENT,
    name VARCHAR(50),
    price DECIMAL(10, 2)
);

-- Insert 5 products
INSERT INTO products (name, price) VALUES
('Product 1', 100),
('Product 2', 200),
('Product 3', 300),
('Product 4', 400),
('Product 5', 500);