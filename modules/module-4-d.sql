/*
  Common customer information
 */
SELECT
    FirstName AS [Customer First Name],
    LastName  AS 'Customer Last Name',
    Email AS EMAIL
FROM
    Customer
ORDER BY
    FirstName ASC,
    LastName DESC
LIMIT 10