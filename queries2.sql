SELECT Region, ROUND(SUM(Sales), 2) AS total_sales
FROM superstore
GROUP BY Region
ORDER BY total_sales DESC;

SELECT Category, ROUND(SUM(Profit), 2) AS total_profit
FROM superstore
GROUP BY Category
ORDER BY total_profit DESC;

SELECT COUNT(*) AS loss_orders
FROM superstore
WHERE Profit < 0;