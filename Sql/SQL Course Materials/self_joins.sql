USE sql_hr;

-- SELECT * FROM employees e 
SELECT e.employee_id, m.first_name,m.last_name, m.reports_to 
FROM employees m
JOIN employees e  
	ON e.employee_id = m.reports_to  