-- Code Challenge: Concise track pricing report

SELECT
    Name      AS [Track Name],
    Unitprice AS [Price]
FROM
    Track AS T
ORDER BY
    Name
LIMIT 20