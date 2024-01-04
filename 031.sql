-- Q-31. Write an SQL query to determine the nth (say n=5) highest salary from a table.

SELECT DISTINCT SALARY
FROM Worker
ORDER BY SALARY DESC
LIMIT 1 OFFSET 4;
