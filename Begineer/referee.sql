Write an SQL query to report the names of the customer that are not referred by the customer with id = 2.


Solution - 

SELECT
    name
FROM
    customer
WHERE
    referee_id != 2
OR
    referee_id IS NULL
