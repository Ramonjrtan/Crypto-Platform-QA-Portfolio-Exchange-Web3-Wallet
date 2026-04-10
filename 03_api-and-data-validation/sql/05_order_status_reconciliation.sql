-- Check mismatches between order records and API-facing status
SELECT
    db.order_id,
    db.order_status AS backend_status,
    api.order_status AS api_status
FROM backend_order_status db
JOIN api_order_status api ON db.order_id = api.order_id
WHERE db.order_status <> api.order_status;
