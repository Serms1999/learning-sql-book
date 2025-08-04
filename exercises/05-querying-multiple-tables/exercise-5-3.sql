-- Author: Sergio Marin
-- Date: 2025-08-04
-- Chapter: 05 Querying Multiple Tables

SELECT a1.address, a2.address, ct.city
FROM address a1
    INNER JOIN address a2
    ON a1.city_id = a2.city_id
    INNER JOIN city ct
    ON a1.city_id = ct.city_id
WHERE a1.address_id != a2.address_id;
