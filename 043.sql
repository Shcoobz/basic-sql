-- Q-43. Write an SQL query to fetch the names of workers who earn the highest salary.

SELECT FIRST_NAME, LAST_NAME
FROM Worker
WHERE SALARY = (SELECT MAX(SALARY) FROM Worker);
