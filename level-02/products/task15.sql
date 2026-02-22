SELECT id, name, price, created_at
FROM products
ORDER BY created_at DESC
OFFSET (3 - 1) * 25
LIMIT 25;