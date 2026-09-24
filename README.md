# Customer Behavior & Sales Insights

## Project Overview

This project analyzes retail sales data to understand how customer segments, product categories, sub-categories, and discounting relate to sales and profitability.

I used BigQuery SQL to analyze business performance and Tableau to create an interactive dashboard highlighting the strongest patterns in the data.

## Business Question

What customer behaviors and product trends are driving sales performance, and where are the biggest opportunities for the business to improve profitability?

## Tools

- BigQuery SQL
- Tableau
- GitHub

## Key Findings

- The Consumer segment generated approximately **$1.16M in sales** and **$134.1K in profit**, but its **11.55% profit margin** was lower than Corporate (13.03%) and Home Office (14.03%).
- Technology achieved a **17.40% profit margin** and Office Supplies achieved **17.04%**, while Furniture produced only a **2.49% margin** despite approximately $742K in sales.
- Tables generated approximately **$207K in sales but lost $17.7K**, resulting in a **-8.56% margin**.
- Machines generated approximately **$189K in sales** but only about **$3.4K in profit**, resulting in a **1.79% margin**.
- Transactions with no discount produced a **29.51% profit margin**. Profitability became negative at a **30% discount**, and every analyzed discount level from 30% through 80% generated an overall loss.

## Recommendations

- Evaluate business performance using profitability alongside revenue rather than sales volume alone.
- Investigate opportunities to expand higher-margin Corporate and Home Office business while maintaining the scale of the Consumer segment.
- Review pricing, costs, and discount strategies affecting Furniture, particularly Tables and Bookcases.
- Investigate the low profitability of Machines despite substantial sales.
- Review transactions receiving discounts of 30% or greater to understand the factors associated with negative profitability before changing discount policies.

## Tableau Dashboard

View the interactive Tableau dashboard here:
https://public.tableau.com/views/Customer_Behavior_Sales_Insight_PUBLIC/CustomerBehaviorSalesInsights?:language=en-US&publish=yes&:sid=&:redirect=auth&:display_count=n&:origin=viz_share_link


## Project Files

- `Customer_Behavior_Sales_Portfolio_Analysis.sql` — SQL analysis
- `Allen_Mariah_Case_Study_2.pdf` — Full case study
