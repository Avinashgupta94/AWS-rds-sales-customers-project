-- Analysis 1: Top Customers by total sales
WITH top_customers AS (
    SELECT customer_id,
           COUNT(*) AS transactions,
           SUM(total_sales) AS total_value
    FROM sales
    GROUP BY customer_id
    ORDER BY total_value DESC
    LIMIT 20
)
SELECT * FROM top_customers;

-- Analysis 2: Top Products by sales
WITH top_products AS (
    SELECT product_id,
           SUM(quantity) AS total_qty,
           SUM(total_sales) AS total_value
    FROM sales
    GROUP BY product_id
    ORDER BY total_value DESC
    LIMIT 15
)
SELECT * FROM top_products;

-- Analysis 3: Sales by Days
WITH top_days AS (
    SELECT txn_date,
           COUNT(*) AS transactions,
           SUM(total_sales) AS total_value
    FROM sales
    GROUP BY txn_date
    ORDER BY total_value DESC
    LIMIT 15
)
SELECT * FROM top_days;

-- Analysis 4: Sales by Gender
SELECT c.gender,
       COUNT(*) AS transactions,
       SUM(s.total_sales) AS total_value
FROM sales s
JOIN customers c ON s.customer_id = c.customer_id
GROUP BY c.gender;
