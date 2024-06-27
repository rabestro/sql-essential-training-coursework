-- how many tracks in the WSDA music database do not have a composer listed?

SELECT
    COUNT()
FROM
    Track
WHERE
    Composer = 'unavailable'