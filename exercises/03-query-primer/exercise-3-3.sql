-- Author: Sergio Marin
-- Date: 2025-08-02
-- Chapter: 03 - Query Primer


SELECT DISTINCT customer_id
FROM rental
WHERE date(rental_date) = '2005-07-05';