-- Author: Sergio Marin
-- Date: 2025-08-02
-- Chapter: 04 - Filtering

SELECT payment_id, amount
FROM payment
WHERE amount IN (1.98, 7.98, 9.98);