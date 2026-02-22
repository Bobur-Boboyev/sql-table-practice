UPDATE users 
SET 
    is_verified = true,
    updated_at = now()
WHERE email = 'user@example.com';