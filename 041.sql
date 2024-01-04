-- Q-41. Write an SQL query to fetch three min salaries from a table.

SELECT DISTINCT SALARY
FROM Worker
ORDER BY SALARY
LIMIT 3;
