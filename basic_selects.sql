-- Get all users
SELECT * FROM users;

-- Get all products
SELECT * FROM products;

-- Find user by email
SELECT * FROM users
WHERE email = 'test@example.com';

-- Get orders created today
SELECT * FROM orders
WHERE created_at = CURRENT_DATE;
