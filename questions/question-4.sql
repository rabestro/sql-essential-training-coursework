-- how many invoices were billed to the city of Brussels?

SELECT
    COUNT()
FROM
    Invoice
WHERE
    Billingcity = 'Brussels'