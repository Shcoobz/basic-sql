-- Q-17. Write an SQL query to print details of the Workers whose FIRST_NAME ends with ‘h’ and contains six alphabets.

SELECT * FROM Worker 
WHERE LTRIM(FIRST_NAME) LIKE '_____h';
