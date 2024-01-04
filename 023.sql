-- Q-23. Write an SQL query to print details of the Workers who are also Managers.

SELECT Worker.* FROM Worker 
JOIN Title ON Worker.WORKER_ID = Title.WORKER_REF_ID 
WHERE Title.WORKER_TITLE = 'Manager';
