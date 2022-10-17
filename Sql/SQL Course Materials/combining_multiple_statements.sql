-- in this module we will see how to combine multiple statements altogether
USE sql_store; 
SELECT *
FROM customers 
-- WHERE birth_date < '1990-01-01' AND points > 1000;


-- this will print out the people who have birthday after 1990 and have points more than 1000
-- when we use the and operator then both of the conditions must be true,
-- AND


-- OR 
-- WHERE birth_date < '1990-01-01' OR points > 1000;
-- when use OR operator then either one of the condition should be true


-- Combining more of operators 
-- WHERE birth_date < '1990-01-01' OR points > 1000 AND state = 'VA';
-- the order of execution is whatever true the first statement or the OR operator in this case will be considered true and will be considered for the next AND operation 
-- we can use () to override 

-- NOT 
-- this is used to negate the statement that is being executed, which means the command in line 14 has selected some items and NOT will print the items that are not in the output of line 14
WHERE NOT (birth_date < '1990-01-01' OR points > 1000); -- this will print the rest of the items which are not present in the output of line 14
-- which clearly means that the id whichever is printed are either born after 1990 and have points lesser than 1000


