-- Q-42. Write an SQL query to fetch departments along with the total salaries paid for each of them.

SELECT DEPARTMENT, SUM(SALARY) AS total_salary
FROM Worker
GROUP BY DEPARTMENT;
