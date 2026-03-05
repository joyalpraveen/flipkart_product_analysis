# Flipkart E-Commerce Product Analysis 📊

## Project Overview
This project analyzes Flipkart product data to understand pricing strategies, discount patterns, brand dominance, and product distribution across the marketplace.

The objective of this project is to demonstrate a complete Data Analytics workflow, including:

- Data Cleaning
- Data Storage and Querying
- Business Analysis using SQL
- Interactive Dashboard Creation

The final result is an interactive Power BI dashboard that highlights important insights from the Flipkart dataset.

---

## Tools & Technologies Used

- Python – Data Cleaning and Pre-processing
- SQL Server – Data Storage and Analysis
- Power BI – Data Visualization and Dashboard Creation

---

## Dataset Description

The dataset contains Flipkart product information including:

- Product Name
- Product Category
- Retail Price
- Discounted Price
- Brand
- Discount Percentage

Total Products Analyzed: 14,070  
Total Brands: 14,070  

---

## Dashboard Overview

The dashboard provides insights into Flipkart’s product marketplace through key performance indicators and visualizations.

### Key Metrics (KPI Cards)

**Total Products**  
Displays the total number of products available in the dataset.

**Total Brands**  
Shows how many brands are selling products on the platform.

**Average Retail Price**  
Represents the average original price of products across all brands.

**Average Discount Percentage**  
Shows the average discount offered by sellers.

These KPIs provide a quick overview of the marketplace.

---

## Data Visualizations & Analysis

### 1️⃣ Average Discount Percentage by Brand

This visualization shows the average discount offered by different brands.

Purpose:
- Identify brands offering higher discounts
- Understand pricing strategies used by sellers

Insight:
Some brands use aggressive discount strategies to attract more customers.

---

### 2️⃣ Top Brands by Product Count

This chart displays brands with the largest number of products listed on Flipkart.

Purpose:
- Identify dominant brands in the marketplace
- Understand product availability by brand

Insight:
A few brands dominate product listings, indicating higher market presence.

---

### 3️⃣ Retail Price vs Discounted Price Analysis (Scatter Plot)

This visualization compares original retail prices and discounted prices of products.

Purpose:
- Understand pricing relationships
- Identify discount patterns across different price ranges

Insight:
Higher-priced products often receive larger discount amounts, showing strategic pricing adjustments.

---

### 4️⃣ Average Retail Price by Brand

This chart shows the average price of products sold by each brand.

Purpose:
- Identify premium brands
- Compare pricing strategies across brands

Insight:
Some brands position themselves as premium sellers, while others focus on affordable products.

---

## SQL Analysis

SQL queries were used to extract insights from the dataset.

Example: Top Brands by Product Count

SELECT brand, COUNT(*) AS total_products  
FROM flipkart_cleaned  
GROUP BY brand  
ORDER BY total_products DESC;

Other SQL analyses include:

- Finding highest discount products
- Calculating average price by brand
- Identifying dominant product categories

---

## Project Workflow

1. Data Cleaning using Python  
2. Data Storage and Querying using SQL Server  
3. Data Visualization using Power BI  
4. Insight Generation through dashboard analysis  

---

## Dashboard Preview
<img width="1165" height="649" alt="dashboard_preview png" src="https://github.com/user-attachments/assets/db3aeeaf-9635-4c88-87f3-cab6a6f3d14d" />

---

## Key Insights from the Analysis

- Flipkart marketplace contains over 14K products
- Discounts are widely used as a sales strategy
- Some brands dominate product listings
- Price variations indicate different brand positioning strategies

---

## Conclusion

This project demonstrates how data analytics techniques can be applied to e-commerce data to understand pricing strategies, brand distribution, and discount patterns.

The combination of Python, SQL, and Power BI provides a powerful workflow for transforming raw data into actionable business insights.

---

## Author

Joyal Praveen J  
