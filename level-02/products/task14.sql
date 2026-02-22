SELECT id, name, price, stock_quantity
FROM products
WHERE price BETWEEN 200 AND 1000 AND stock_quantity > 0 AND price > 500
ORDER BY price ASC;