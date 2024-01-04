-- Q-34. Write an SQL query to show one row twice in the results from a table.

SELECT *
FROM Worker
WHERE WORKER_ID = 1
UNION ALL
SELECT *
FROM Worker
WHERE WORKER_ID = 1;


