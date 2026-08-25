-- Vietnam SME Sales Performance Dashboard
-- Sample SQL: Tính các KPI chính

-- 1. Doanh thu theo vùng miền
SELECT 
    region,
    COUNT(*) AS total_transactions,
    SUM(revenue_vnd) AS total_revenue,
    ROUND(AVG(revenue_vnd), 0) AS avg_order_value,
    ROUND(100.0 * SUM(revenue_vnd) / SUM(SUM(revenue_vnd)) OVER(), 1) AS revenue_share_pct
FROM sales_data
GROUP BY region
ORDER BY total_revenue DESC;

-- 2. Top Category theo doanh thu
SELECT 
    category,
    SUM(revenue_vnd) AS total_revenue,
    COUNT(*) AS transactions,
    ROUND(AVG(revenue_vnd), 0) AS aov
FROM sales_data
GROUP BY category
ORDER BY total_revenue DESC;

-- 3. Doanh thu theo tháng (Seasonality)
SELECT 
    year,
    month,
    SUM(revenue_vnd) AS monthly_revenue,
    COUNT(*) AS orders
FROM sales_data
GROUP BY year, month
ORDER BY year, month;
