-- Q-12. Write an SQL query to print details for Workers with the first names “Vipul” and “Satish” from the Worker table.

SELECT * FROM Worker 
WHERE FIRST_NAME IN ('Vipul', 'Satish');
