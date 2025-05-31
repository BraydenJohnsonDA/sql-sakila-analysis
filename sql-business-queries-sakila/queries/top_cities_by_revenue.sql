SELECT
    ci.city,
    co.country,
    ROUND(SUM(p.amount), 2) AS total_revenue
FROM payment p
JOIN customer c ON p.customer_id = c.customer_id
JOIN address a ON c.address_id = a.address_id
JOIN city ci ON a.city_id = ci.city_id
JOIN country co ON ci.country_id = co.country_id
GROUP BY ci.city, co.country
ORDER BY total_revenue DESC
LIMIT 5;
