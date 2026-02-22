SELECT id, username, email, created_at
FROM users
ORDER BY created_at DESC
LIMIT 20;

SELECT id, username, email, created_at
FROM users
ORDER BY created_at DESC
LIMIT 20 OFFSET 20;