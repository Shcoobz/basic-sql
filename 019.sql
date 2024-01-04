-- Q-19. Write an SQL query to print details of the Workers who joined in Feb’2014.

SELECT * FROM Worker
WHERE DATE_PART('year', JOINING_DATE) = 2014
  AND DATE_PART('month', JOINING_DATE) = 2;



