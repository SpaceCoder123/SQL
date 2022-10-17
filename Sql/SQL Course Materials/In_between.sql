SELECT *
FROM customers
-- WHERE points >= 1000 AND points <= 3000; -- we get four people falling under this range
WHERE points BETWEEN 1000 AND 3000; -- more cleaner and we get the same result as in line 4