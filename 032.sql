-- Q-32. Write an SQL query to fetch the list of employees with the same salary.

SELECT SALARY, COUNT(*) as num_employees
FROM Worker
GROUP BY SALARY
HAVING COUNT(*) > 1;

