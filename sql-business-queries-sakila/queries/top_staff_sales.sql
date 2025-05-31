SELECT 
    s.staff_id,
    CONCAT(s.first_name, ' ', s.last_name) AS staff_name,
    SUM(p.amount) AS total_revenue
FROM 
    payment p
JOIN 
    staff s ON p.staff_id = s.staff_id
GROUP BY 
    s.staff_id
ORDER BY 
    total_revenue DESC
LIMIT 1;
