-- Q-36. Write an SQL query to fetch the departments that have less than five people in them.

SELECT DEPARTMENT, COUNT(*) AS num_employees
FROM Worker
GROUP BY DEPARTMENT
HAVING COUNT(*) < 5;
