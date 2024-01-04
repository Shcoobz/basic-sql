-- Q-28. Write an SQL query to show records from one table that another table does not have.

SELECT * FROM Worker
WHERE WORKER_ID NOT IN (SELECT WORKER_REF_ID FROM Bonus);
