# Write your MySQL query statement below
SELECT name Customers FROM Customers C
LEFT JOIN Orders O
ON c.ID = O.customerId
WHERE O.customerId IS NULL
                