SELECT 
    c.customer_id,
    CONCAT(c.first_name, ' ', c.last_name) AS customer_name,
    ROUND(SUM(p.amount), 2) AS total_spent
FROM payment p
JOIN customer c ON p.customer_id = c.customer_id
GROUP BY c.customer_id, customer_name
ORDER BY total_spent DESC
LIMIT 10;
