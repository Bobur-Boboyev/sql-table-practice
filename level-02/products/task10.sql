SELECT id, name, status
FROM products
WHERE status IN ('active', 'inactive');