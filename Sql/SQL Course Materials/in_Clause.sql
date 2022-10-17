USE sql_store;

SELECT *
FROM customers
WHERE state NOT IN('VA','FL','GA');
-- combining multiple if's, which says people who are not from the code inside the IN command

-- WHERE state IN('VA','FL','GA');