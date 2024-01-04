-- Q-40. Write an SQL query to fetch three max salaries from a table.

SELECT DISTINCT SALARY
FROM Worker
ORDER BY SALARY DESC
LIMIT 3;
