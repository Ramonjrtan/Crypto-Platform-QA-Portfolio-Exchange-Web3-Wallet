-- Detect duplicate transaction records
SELECT transaction_id, COUNT(*) AS duplicate_count
FROM wallet_transactions
GROUP BY transaction_id
HAVING COUNT(*) > 1;
