-- Q-24. Write an SQL query to fetch duplicate records having matching data in some fields of a table.

SELECT FIRST_NAME, LAST_NAME, COUNT(*) AS DuplicateCount
FROM Worker
GROUP BY FIRST_NAME, LAST_NAME
HAVING COUNT(*) > 1;

-- check unique = 8, no duplicates in db
/*SELECT COUNT(*) 
FROM (
    SELECT DISTINCT FIRST_NAME, LAST_NAME 
    FROM Worker
) AS unique_names;*/
