-- Top 5 Cities by Sales
SELECT c.city, SUM(o.total_amount) AS total_sales
FROM orders o
JOIN customers c ON o.customer_id = c.customer_id
GROUP BY c.city
ORDER BY total_sales DESC
LIMIT 5;

-- Most Sold Product
SELECT p.product_name, SUM(oi.quantity) AS total_quantity
FROM order_items oi
JOIN products p ON oi.product_id = p.product_id
GROUP BY p.product_name
ORDER BY total_quantity DESC
LIMIT 1;

-- Monthly Sales Trend
SELECT DATE_TRUNC('month', o.order_date) AS month, SUM(o.total_amount) AS total_sales
FROM orders o
GROUP BY month
ORDER BY month;

-- Customer Order Summary
SELECT c.name, COUNT(o.order_id) AS total_orders, SUM(o.total_amount) AS total_spent
FROM customers c
JOIN orders o ON c.customer_id = o.customer_id
GROUP BY c.name
ORDER BY total_spent DESC;
