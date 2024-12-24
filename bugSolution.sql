-- Improved query using employee ID to avoid ambiguity
SELECT * FROM employees WHERE department = 'Sales' AND salary > 100000 ORDER BY employee_id;

-- Improved query using exact category matching for better performance
SELECT * FROM products WHERE price > 100 AND category = 'Electronics';

--If partial matching is really needed, using indexes may help improve query performance.  However, full-text search features might be a better fit for this type of search.