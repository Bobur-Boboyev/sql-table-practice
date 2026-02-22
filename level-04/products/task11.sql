DELETE FROM products
WHERE id in (
    SELECT id
    FROM products
    ORDER BY price ASC
    LIMIT 3
);