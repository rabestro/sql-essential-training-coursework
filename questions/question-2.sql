-- which track appears at the top of the Track table when sorted in descending order?

SELECT
    *
FROM
    Track
ORDER BY
    Name DESC
LIMIT 1