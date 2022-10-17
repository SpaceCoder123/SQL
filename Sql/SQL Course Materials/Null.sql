-- Null means absense of value
SELECT *
FROM customers
-- WHERE phone IS NULL; --  this will print out the users whose phone numbers had null
WHERE phone IS NOT NULL; -- vice versa of line 3