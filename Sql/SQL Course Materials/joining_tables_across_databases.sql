USE sql_store;
SELECT * FROM products m
JOIN sql_inventory.products p ON p.product_id = m.product_id

-- we have matches the column from the sql inventory database with sql store database  

-- you only have to prefix the name in the database if the tables are not available in the current database