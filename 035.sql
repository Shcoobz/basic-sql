-- Q-35. Write an SQL query to fetch the first 50% of records from a table.

SELECT *
FROM Worker
LIMIT (SELECT COUNT(*) / 2 FROM Worker);
