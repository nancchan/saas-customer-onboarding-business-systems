SELECT *
FROM customers
WHERE Email IS NULL
   OR Phone IS NULL;
