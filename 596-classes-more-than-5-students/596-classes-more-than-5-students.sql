# Write your MySQL query statement below
SELECT class 
From Courses
GROUP BY Class
HAVING COUNT(*) >= 5;