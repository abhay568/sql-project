select*from orders;
SELECT COUNT(*) AS Total_Orders
FROM orders;
SELECT COUNT(DISTINCT order_id)
FROM orders;
SELECT
SUM(final_amount) AS Total_Revenue
FROM orders;
SELECT
AVG(final_amount) AS Average_Order_Value
FROM orders;
SELECT
MAX(final_amount)
FROM orders;
SELECT
MIN(final_amount)
FROM orders;
SELECT
product_name,
SUM(quantity) AS Total_Sold
FROM orders
GROUP BY product_name
ORDER BY Total_Sold DESC
LIMIT 10;
SELECT
product_name,
SUM(final_amount) AS Revenue
FROM orders
GROUP BY product_name
ORDER BY Revenue DESC
LIMIT 10;
SELECT
category,
SUM(final_amount) AS Revenue
FROM orders
GROUP BY category
ORDER BY Revenue DESC;
SELECT
brand,
SUM(final_amount) Revenue
FROM orders
GROUP BY brand
ORDER BY Revenue DESC;
SELECT
platform,
SUM(final_amount) Revenue
FROM orders
GROUP BY platform
ORDER BY Revenue DESC;
SELECT
customer_gender,
COUNT(*) Customers
FROM orders
GROUP BY customer_gender;
select*from orders;
SELECT
customer_gender,
SUM(final_amount) Revenue
FROM orders
GROUP BY customer_gender;
SELECT
order_id,
SUM(final_amount) Revenue
FROM orders
GROUP BY order_id
ORDER BY Revenue DESC
LIMIT 10;
SELECT
AVG(price)
FROM orders;
SELECT *
FROM orders
WHERE final_amount > 10000;
SELECT *
FROM orders
WHERE order_date
BETWEEN '2025-01-01'
AND '2025-01-31';
SELECT *
FROM orders
WHERE category='Saree';
SELECT *
FROM orders
WHERE order_status='Cancelled';
SELECT
brand,
SUM(final_amount) Revenue
FROM orders
GROUP BY brand
ORDER BY Revenue DESC
LIMIT 5;
SELECT
category,
SUM(final_amount) Revenue
FROM orders
GROUP BY category
ORDER BY Revenue DESC
LIMIT 5;