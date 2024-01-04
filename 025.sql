-- Q-25. Write an SQL query to show only even rows from a table.

SELECT * FROM (SELECT *, ROW_NUMBER() 
OVER (ORDER BY WORKER_ID) 
AS row_num FROM Worker) 
AS derived_table 
WHERE row_num % 2 = 0;
