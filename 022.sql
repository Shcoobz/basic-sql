-- Q-22. Write an SQL query to fetch the no. of workers for each department in descending order.

SELECT DEPARTMENT, COUNT(*) FROM Worker 
GROUP BY DEPARTMENT 
ORDER BY COUNT(*) DESC;
