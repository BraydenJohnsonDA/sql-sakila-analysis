# SQL Business Queries – Sakila Database

This project demonstrates SQL querying skills using the [Sakila](https://dev.mysql.com/doc/sakila/en/) sample database. It includes eight business-relevant questions designed to showcase capabilities in data extraction, aggregation, and insight generation.

All queries were written in MySQL Workbench and saved as `.sql` scripts. Screenshots of each query's results are included for visual verification.

---

## Project Structure

```
sql-sakila-analysis/
└── sql-business-queries-sakila/
    ├── queries/               # SQL scripts for each business question
    │   ├── top_rented_films.sql
    │   ├── revenue_by_category.sql
    │   ├── top_10_actors_by_film_count.sql
    │   ├── top_cities_by_revenue.sql
    │   ├── top_customers_by_rentals.sql
    │   ├── top_customers_by_spending.sql
    │   ├── cities_revenue_per_customer.sql
    │   ├── top_staff_sales.sql
    └── screenshots/           # Screenshots of query results
        ├── top_rented_films.png
        ├── revenue_by_category.png
        ├── top_10_actors_by_film_count.png
        ├── top_cities_by_revenue.png
        ├── top_customers_by_rentals.png
        ├── top_customers_by_spending.png
        ├── cities_revenue_per_customer.png
        └── top_staff_sales.png
```

---

## Business Questions Answered

1. **Top Rented Films**  
   *What are the most frequently rented movies?*  
   **Insight:** These high-performing titles represent key inventory for customer engagement. Promoting them or bundling similar genres may increase rental volume.

2. **Revenue by Film Category**  
   *Which categories generated the most revenue?*  
   **Insight:** Certain genres like Sports and Sci-Fi consistently generate higher revenue, indicating strong customer demand and guiding future stocking decisions.

3. **Top 10 Actors by Film Count**  
   *Which actors appeared in the largest number of films?*  
   **Insight:** Actors with broad film coverage offer cross-selling opportunities across genres and can be featured in themed marketing campaigns.

4. **Top Cities by Total Revenue**  
   *Which customer cities brought in the highest total rental revenue?*  
   **Insight:** Major cities dominate rental revenue, suggesting potential for targeted promotions, loyalty programs, or expansion of physical locations in those areas.

5. **Top Customers by Rental Volume**  
   *Who are the most active customers by number of rentals?*  
   **Insight:** A small number of users drive a large share of rentals, reinforcing the value of retention strategies like tiered rewards or VIP service tiers.

6. **Top Customers by Total Spending**  
   *Which customers contributed the most revenue?*  
   **Insight:** High-spending customers don’t always align with rental volume. Premium pricing or exclusive content may appeal to this segment.

7. **Cities with Highest Revenue per Customer**  
   *Where are customers most valuable on average?*  
   **Insight:** Certain cities have fewer customers but higher revenue per user. These regions offer high-return marketing opportunities with less competition.

8. **Top Staff Member by Total Sales**  
   *Which employee generated the highest rental revenue?*  
   **Insight:** Performance-based incentives or best practice sharing can be modeled around top staff members to boost overall sales performance.


---

## Key Skills Demonstrated

- Writing complex SQL queries using `JOIN`, `GROUP BY`, `ORDER BY`, `LIMIT`, and `ROUND`
- Business logic translation to SQL syntax
- Query documentation and versioning
- Visualization of query results for storytelling

---

## Tools Used

- **MySQL Workbench** – SQL query development and database interaction  
- **Sakila Sample Database** – Standard relational database used in tutorials and benchmarks  
- **GitHub** – Version control and project publication

---

## How to Use This Project

1. Clone or download this repository.
2. Open the `.sql` files in MySQL Workbench.
3. Make sure the Sakila schema is loaded.
4. Execute queries and compare your output with the screenshots for reference.

---

## About This Project

This project is part of a structured portfolio roadmap to prepare for a data analyst role. It demonstrates core competencies in SQL and the ability to generate actionable business insights from relational databases.
