-- Find trades without matching history records
SELECT o.order_id
FROM orders o
LEFT JOIN trade_history h ON o.order_id = h.order_id
WHERE o.status = 'FILLED'
  AND h.order_id IS NULL;
