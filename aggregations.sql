-- Number of orders per user
SELECT user_id, COUNT(*) AS orders_count
FROM orders
GROUP BY user_id;

-- Total revenue
SELECT SUM(total) AS total_revenue
FROM orders;

-- Most expensive product
SELECT name, price
FROM products
ORDER BY price DESC
LIMIT 1;
