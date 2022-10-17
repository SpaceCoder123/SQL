-- this file includes how to limit queries in the table
SELECT *
FROM customers
-- LIMIT 3; -- this will return 3 records, if there are less than or equal to 3 then it will all the results
LIMIT 6,3; -- this will offset the first six records and print out the next 3 after the first 6 records