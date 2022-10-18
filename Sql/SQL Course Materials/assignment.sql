-- Return all the products
-- USE sql_store;
-- SELECT * FROM products;
-- name
-- SELECT name FROM products;
-- SELECT unit_price FROM products; 
-- -- new price (unit price * 1.1)
-- SELECT unit_price, unit_price * 1.1 AS new_price FROM products;


-- Get the orders places in this year or next year
-- SELECT *
-- FROM orders
-- WHERE shipped_date > '2018-01-01'


--  From the order items table, get the items 
-- for order #6
-- where the total price is greater than 30




-- SELECT *
-- FROM order_items
-- WHERE order_id = 4 AND unit_price*quantity > 30;



-- Return products with
-- 		quantity of stock equal to 49,38,72
-- SELECT * 
-- FROM products
-- WHERE quantity_in_stock IN (49,38,72);




-- Return customers born 
-- 	between 1/1/1990  and 1/1/2000;
-- SELECT *
-- FROM customers
-- WHERE birth_date BETWEEN '1990-01-01' AND '2000-01-01';

-- Get the customers whose 
-- 		addresses contain TRAIL or AVENUE
-- SELECT *
-- FROM customers
-- WHERE address LIKE '%TRAIL' OR address LIKE '%AVENUE'


-- 		phone numbers end with 9
-- SELECT *	
-- FROM customers
-- WHERE phone NOT LIKE '%9';

-- Get those customers whose
-- SELECT *
-- FROM customers
-- 		whose first name are ELKA or AMBUR
 -- WHERE first_name REGEXP '^ELKA' OR first_name REGEXP '^AMBUR'
-- 		last names end with EY or ON
-- WHERE last_name REGEXP 'EY$|ON$'
-- 		last names start with MY or contains SE
-- WHERE last_name REGEXP '^MY|SE'
-- 		Last names contains B followed by R or U
-- WHERE last_name REGEXP 'B[RU]'


-- SELECT * 
-- FROM orders 
-- WHERE shipped_date IS NULL;

-- SELECT *, quantity*unit_price AS total_price
-- FROM order_items
-- WHERE order_id = 2
-- ORDER BY  total_price DESC

-- SELECT * FROM customers
-- ORDER BY points DESC
-- LIMIT 3;

-- SELECT order_id, o.product_id, quantity, o.unit_price FROM order_items o
-- INNER JOIN products ON  products.product_id  = o.product_id  


USE sql_invoicing;
SELECT payments.payment_id, payments.invoice_id ,payments.date, payments.client_id, clients.name, pm.name 
-- SELECT *  
FROM payments
JOIN clients ON clients.client_id = payments.client_id
JOIN payment_methods pm ON pm.payment_method_id = payments.payment_id 
JOIN invoices inv ON inv.invoice_id = payments.invoice_id


