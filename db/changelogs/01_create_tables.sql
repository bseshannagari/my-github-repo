-- liquibase formatted sql

-- changeset bseshannagari:create-products-table
CREATE TABLE products (
    id INT PRIMARY KEY,
    product_name VARCHAR(100) NOT NULL,
    price NUMERIC(10,2)
);

-- changeset bseshannagari:create-orders-table
CREATE TABLE orders (
    id INT PRIMARY KEY,
    product_id INT REFERENCES products(id),
    quantity INT,
    order_date TIMESTAMP DEFAULT NOW()
);
