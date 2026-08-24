SELECT
    [First Name],
    [Last Name],
    Email,
    Phone,
    [Account Name],
    COUNT(*) AS duplicate_count
FROM customers
GROUP BY
    [First Name],
    [Last Name],
    Email,
    Phone,
    [Account Name]
HAVING COUNT(*) > 1;
