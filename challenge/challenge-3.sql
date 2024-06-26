-- Code Challenge: Analyzing customer support interactions

SELECT
    C.Firstname AS Customerfirstname,
    C.Lastname  AS Customerlastname,
    E.Firstname AS Supportrepfirstname,
    E.Lastname  AS Supportreplastname
FROM
    Customer AS C
        INNER JOIN Employee E ON E.Employeeid = C.Supportrepid
ORDER BY
    E.Lastname, C.Lastname
