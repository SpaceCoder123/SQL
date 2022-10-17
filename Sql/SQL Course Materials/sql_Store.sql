USE sql_store;
-- SELECT 	customer_id,first_name,points,points + 10,(points+100) * 100 AS Discount_Factor FROM CUSTOMERS 
-- note the server will print out in the same order as prescribed
-- note the points + 10 is an arithmatic expression and will print out all the points value with the value of 10 added
-- note it creates a new column in the table and the sets the expression as declared above
-- WHERE customer_id = 1; this is a comment
-- note the AS operator is an alias, instead of giving a heading of the expression, we can declare you own custom name


SELECT state FROM customers -- will return the elements that are not duplicated
-- ORDER BY first_name; -- will order everything regarding to the first name, alphabetical

