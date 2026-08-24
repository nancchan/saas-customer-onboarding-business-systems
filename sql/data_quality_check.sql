SELECT
    [First Name],
    [Last Name],
    Email,
    Phone,
    [Account Name]
FROM customers
WHERE Phone IS NULL
   OR Email IS NULL;
