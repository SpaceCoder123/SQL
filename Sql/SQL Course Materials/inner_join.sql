USE sql_store; 

SELECT order_id,o.customer_id, first_name,last_name
FROM orders o -- o is an alias for orders 
INNER JOIN customers ON o.customer_id = customers.customer_id 
-- if the columns are of the same name in multiple tables then we need to quantify the column based on the table we are referring 

-- since we have selected all 
-- the orders first which are shown are from order table and second are from the customer table 



-- note the customer details has not been stored in the customer id column