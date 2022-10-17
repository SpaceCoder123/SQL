USE sql_store;

SELECT *
FROM customers 
-- WHERE last_name REGEXP 'field'; -- will list out anything according to the pattern string  
-- WHERE last_name REGEXP '^field'; -- which means the last name should start with field
-- WHERE last_name REGEXP 'field|mac'; -- which means this will output the values of the names having either side of the names
-- we use | to select multiple subpatterns in the field

-- WHERE last_name REGEXP '[gim]e' -- this will match with any character that has ge, ie or me in the string 
WHERE last_name REGEXP '[a-h]e' -- this will match with two characters, 1 is between a - h and second one has to be e


-- the basic commands used in regex are
-- ^ beginning 
-- $ end
-- | logical OR 
-- [ABCD]
-- [A-F]
