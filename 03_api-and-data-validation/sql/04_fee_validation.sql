-- Validate trade fee computation against configured fee rate
SELECT
    order_id,
    executed_quantity,
    executed_price,
    actual_fee,
    ROUND(executed_quantity * executed_price * fee_rate, 8) AS expected_fee
FROM executed_orders
WHERE ROUND(actual_fee, 8) <> ROUND(executed_quantity * executed_price * fee_rate, 8);
