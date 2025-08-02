-- Author: Sergio Marin
-- Date: 2025-08-02
-- Chapter: 03 - Query Primer

SELECT actor_id, first_name, last_name
FROM actor
WHERE last_name IN ('WILLIAMS', 'DAVIS');