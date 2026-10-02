-- liquibase formatted sql

-- changeset bseshannagari:insert-initial-products
INSERT INTO products (id, product_name, price) VALUES (101, 'Laptop', 999.99);
INSERT INTO products (id, product_name, price) VALUES (102, 'Mouse', 25.50);

-- changeset bseshannagari:insert-initial-orders
INSERT INTO orders (id, product_id, quantity) VALUES (1, 101, 1);
INSERT INTO orders (id, product_id, quantity) VALUES (2, 102, 2);
