-- Q-16. Write an SQL query to print details of the Workers whose FIRST_NAME ends with ‘a’.

SELECT * FROM Worker 
WHERE RTRIM(FIRST_NAME) LIKE '%a';

