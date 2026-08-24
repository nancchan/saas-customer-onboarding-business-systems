SELECT *
FROM customers
WHERE [Account Name] IS NULL
   OR Email IS NULL
   OR Phone IS NULL;
