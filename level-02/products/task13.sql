SELECT id, name, price
FROM products
ORDER BY price DESC
LIMIT 10;

SELECT id, name, price
FROM products
ORDER BY price DESC
OFFSET 10
LIMIT 10;