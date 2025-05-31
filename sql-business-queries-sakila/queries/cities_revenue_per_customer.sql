SELECT 
    ci.city,
    COUNT(DISTINCT c.customer_id) AS customer_count,
    ROUND(SUM(p.amount) / COUNT(DISTINCT c.customer_id), 2) AS revenue_per_customer
FROM 
    payment p
JOIN 
    customer c ON p.customer_id = c.customer_id
JOIN 
    address a ON c.address_id = a.address_id
JOIN 
    city ci ON a.city_id = ci.city_id
GROUP BY 
    ci.city
ORDER BY 
    revenue_per_customer DESC
LIMIT 10;
