-- Orders with user emails
SELECT o.id, u.email, o.total
FROM orders o
JOIN users u ON o.user_id = u.id;

-- Order items with product names
SELECT o.id AS order_id, p.name, oi.quantity
FROM order_items oi
JOIN orders o ON oi.order_id = o.id
JOIN products p ON oi.product_id = p.id;
