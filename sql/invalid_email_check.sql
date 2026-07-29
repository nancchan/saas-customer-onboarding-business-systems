SELECT
    name,
    email
FROM customers
WHERE email NOT LIKE '%_@_%._%';
