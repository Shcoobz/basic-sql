-- Q-39. Write an SQL query to print the name of employees having the highest salary in each department.

SELECT DEPARTMENT, FIRST_NAME, LAST_NAME, SALARY
FROM (
    SELECT DEPARTMENT, FIRST_NAME, LAST_NAME, SALARY,
           RANK() OVER(PARTITION BY DEPARTMENT ORDER BY SALARY DESC) AS salary_rank
    FROM Worker
) ranked
WHERE salary_rank = 1;
