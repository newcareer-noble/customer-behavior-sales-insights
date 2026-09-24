-- ============================================================
-- PROJECT #2: CUSTOMER BEHAVIOR & SALES INSIGHTS
-- ============================================================




-- 2. SALES & PROFIT BY CUSTOMER SEGMENT
SELECT
  Segment,
  ROUND(SUM(Sales), 2) AS total_sales,
  ROUND(SUM(Profit), 2) AS total_profit,
  COUNT(DISTINCT `Order ID`) AS total_orders,
  ROUND(SAFE_DIVIDE(SUM(Profit), SUM(Sales)) * 100, 2)
    AS profit_margin_percent
FROM
  `project-215d92c2-ef36-45f5-959.retail_sales.superstore`
GROUP BY Segment
ORDER BY total_sales DESC;


-- 3. SALES & PROFIT BY PRODUCT CATEGORY
SELECT
  Category,
  ROUND(SUM(Sales), 2) AS total_sales,
  ROUND(SUM(Profit), 2) AS total_profit,
  ROUND(SAFE_DIVIDE(SUM(Profit), SUM(Sales)) * 100, 2)
    AS profit_margin_percent
FROM
  `project-215d92c2-ef36-45f5-959.retail_sales.superstore`
GROUP BY Category
ORDER BY total_sales DESC;


-- 4. SUB-CATEGORY PERFORMANCE
SELECT
  Category,
  `Sub-Category`,
  ROUND(SUM(Sales), 2) AS total_sales,
  ROUND(SUM(Profit), 2) AS total_profit,
  ROUND(SAFE_DIVIDE(SUM(Profit), SUM(Sales)) * 100, 2)
    AS profit_margin_percent
FROM
  `project-215d92c2-ef36-45f5-959.retail_sales.superstore`
GROUP BY
  Category,
  `Sub-Category`
ORDER BY total_profit DESC;


-- 5. DISCOUNT IMPACT ON PROFITABILITY
SELECT
  Discount,
  COUNT(*) AS transactions,
  ROUND(SUM(Sales), 2) AS total_sales,
  ROUND(SUM(Profit), 2) AS total_profit,
  ROUND(AVG(Profit), 2) AS avg_profit_per_transaction,
  ROUND(SAFE_DIVIDE(SUM(Profit), SUM(Sales)) * 100, 2)
    AS profit_margin_percent
FROM
  `project-215d92c2-ef36-45f5-959.retail_sales.superstore`
GROUP BY Discount
ORDER BY Discount;


