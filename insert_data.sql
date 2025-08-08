-- Insert customers
INSERT INTO customers VALUES (1, 'John Smith', 'New York', 'john@example.com');
INSERT INTO customers VALUES (2, 'Alice Brown', 'Los Angeles', 'alice@example.com');
INSERT INTO customers VALUES (3, 'Robert King', 'Chicago', 'robert@example.com');

-- Insert products
INSERT INTO products VALUES (1, 'Laptop', 'Electronics', 1000.00);
INSERT INTO products VALUES (2, 'Phone', 'Electronics', 500.00);
INSERT INTO products VALUES (3, 'Tablet', 'Electronics', 300.00);

-- Insert orders
INSERT INTO orders VALUES (1, 1, '2023-01-01', 1500.00);
INSERT INTO orders VALUES (2, 2, '2023-01-05', 500.00);
INSERT INTO orders VALUES (3, 3, '2023-02-10', 800.00);

-- Insert order items
INSERT INTO order_items VALUES (1, 1, 1, 1); -- Laptop
INSERT INTO order_items VALUES (2, 1, 2, 1); -- Phone
INSERT INTO order_items VALUES (3, 2, 2, 1); -- Phone
INSERT INTO order_items VALUES (4, 3, 2, 1); -- Phone
INSERT INTO order_items VALUES (5, 3, 3, 1); -- Tablet
