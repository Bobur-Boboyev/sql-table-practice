UPDATE users
SET
    status = 'pending'  --user_status - inactive yuqligi uchun 'pending' yozdim
WHERE created_at BETWEEN '2023-01-01' AND '2023-06-30';