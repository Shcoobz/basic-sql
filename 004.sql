-- Q-4. Write an SQL query to print the first three characters of  FIRST_NAME from the Worker table.

SELECT SUBSTRING(FIRST_NAME, 1, 3) FROM Worker;
