-- Validate wallet balance consistency against transaction totals
SELECT
    user_id,
    wallet_currency,
    current_balance,
    total_credits,
    total_debits,
    (opening_balance + total_credits - total_debits) AS expected_balance
FROM wallet_balance_audit_view
WHERE current_balance <> (opening_balance + total_credits - total_debits);
