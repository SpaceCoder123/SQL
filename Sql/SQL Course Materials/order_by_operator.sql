SELECT *
FROM customers
-- ORDER BY first_name, last_name; -- this will sort the columns by first name and then by last name
-- ORDER BY first_name DESC;  -- vice versa of step 3
ORDER BY state DESC,first_name;

