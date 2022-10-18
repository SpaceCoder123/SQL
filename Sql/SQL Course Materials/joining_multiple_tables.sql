USE sql_store;
-- SELECT * FROM customers
SELECT orders.order_id, orders.order_date, customers.first_name,customers.last_name, orders.order_date , orders.status, order_statuses.name
FROM orders 
JOIN customers ON customers.customer_id = orders.customer_id
JOIN order_statuses ON order_statuses.order_Status_id = orders.status
-- now we have to get the customers based on customer id and status from statuses of each orders after getting shipped and joining all these data into one single table 
