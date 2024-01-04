-- Q-37. Write an SQL query to show the last record from a table.

SELECT *
FROM Worker
ORDER BY WORKER_ID DESC
LIMIT 1;
