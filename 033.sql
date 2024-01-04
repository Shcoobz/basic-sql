-- Q-33. Write an SQL query to show the second-highest salary from a table.

SELECT DISTINCT SALARY
FROM Worker
ORDER BY SALARY DESC
LIMIT 1 OFFSET 1;
