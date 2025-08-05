-- Author: Sergio Marin
-- Date: 2025-08-05
-- Chapter: 06 Working with sets

SELECT first_name, last_name, 'actor' type
FROM actor
WHERE last_name LIKE 'L%'
union
SELECT first_name, last_name, 'customer' type
FROM customer
WHERE last_name LIKE 'L%'
ORDER BY last_name;