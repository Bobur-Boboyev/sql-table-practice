SELECT *
FROM users
WHERE status = 'active' AND last_login_at BETWEEN now() - INTERVAL '7' DAY AND now()
ORDER BY created_at DESC;