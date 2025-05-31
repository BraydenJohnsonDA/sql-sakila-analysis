SELECT 
    c.customer_id,
    CONCAT(c.first_name, ' ', c.last_name) AS customer_name,
    COUNT(rental.rental_id) AS total_rentals
FROM customer c
JOIN rental ON c.customer_id = rental.customer_id
GROUP BY c.customer_id, customer_name
ORDER BY total_rentals DESC
LIMIT 10;
