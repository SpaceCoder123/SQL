SELECT * 
FROM customers
WHERE last_name LIKE 'b____y'

-- this % symbol is to indicate that there can be any number of characters after the string
-- %b% will sort whether the last name has a "b" character in them
-- %y - if the string ends with y, y% - if the string starts with y, %y% if the string has y 
-- _y - if the string is of 2 characters and ends with y, note - no of underscores (_) indicates the number of characters before or after the underscore
-- % - for any number of characters
-- _ - for a single character