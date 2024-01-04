-- Q-27. Write an SQL query to fetch intersecting records of two tables.

SELECT WORKER_ID, FIRST_NAME, LAST_NAME, SALARY, JOINING_DATE, DEPARTMENT
FROM Worker
WHERE WORKER_ID IN (SELECT WORKER_REF_ID FROM Bonus);


