-- Q-20. Write an SQL query to fetch the count of employees working in the department ‘Admin’.

SELECT COUNT(*) FROM Worker 
WHERE DEPARTMENT = 'Admin';
