-- Code Challenge: Categorize tracks by price

SELECT
    Name      AS "Track Name",
    Composer,
    Unitprice AS Price,
    CASE
        WHEN Unitprice <= 0.99 THEN 'Budget'
        WHEN Unitprice BETWEEN 1.0 AND 1.49 THEN 'Regular'
        WHEN Unitprice BETWEEN 1.5 AND 1.99 THEN 'Premium'
        ELSE 'Exclusive'
        END   AS Pricecategory
FROM
    Track
ORDER BY
    Unitprice
