-- Code Challenge: Categorize tracks by price

/*
Query: Categorize tracks by price

Description:
  This SQL script selects the `Name`, `Composer`, and `UnitPrice` from the `Track` table and categorizes
  each track into a `PriceCategory` based on its unit price:
  - 'Budget' category: Tracks priced at 0.99 or less.
  - 'Regular' category: Tracks priced between 1.0 and 1.49.
  - 'Premium' category: Tracks priced between 1.5 and 1.99.
  - 'Exclusive' category: Tracks priced over 1.99.
*/

SELECT
    Name AS "Track Name",
    Composer,
    UnitPrice AS Price,
    CASE
       WHEN UnitPrice <= 0.99 THEN 'Budget'
       WHEN UnitPrice BETWEEN 1.0 AND 1.49 THEN 'Regular'
       WHEN UnitPrice BETWEEN 1.5 AND 1.99 THEN 'Premium'
       ELSE 'Exclusive'
       END AS PriceCategory
FROM
    Track
ORDER BY
    UnitPrice
