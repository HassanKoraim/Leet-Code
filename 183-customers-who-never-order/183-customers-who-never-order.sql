# Write your MySQL query statement below

Select name Customers from customers 
where id Not in (select customerid from orders)
                