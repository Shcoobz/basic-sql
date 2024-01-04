-- Q-21. Write an SQL query to fetch worker names with salaries >= 50000 and <= 100000.

SELECT FIRST_NAME, LAST_NAME FROM Worker 
WHERE SALARY >= 50000 
  AND SALARY <= 100000;
