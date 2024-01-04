-- Q-8. Write an SQL query to print the FIRST_NAME from the Worker table after replacing ‘a’ with ‘A’.

SELECT REPLACE(FIRST_NAME, 'a', 'A') FROM Worker;
