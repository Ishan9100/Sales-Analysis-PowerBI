# Power BI Sales Analysis Project

## Project Overview
This project focuses on analyzing sales data using Microsoft Power BI. The aim is to generate meaningful insights that align with the business request for a new sales report. We will extract, transform, and load (ETL) data from SQL Server, structure business demand into user stories, and create visualizations in Power BI to present the findings.

## Installation Requirements
Ensure the following tools are installed and configured:

- **SQL Server Express**: For managing and hosting the sales database.
- **MS SQL Server Management Studio**: To interact with the SQL database and run queries.
- **MS Power BI**: For data visualization and report creation.
- **AdventureWorks Databases**: The sales data source for analysis.

## Business Request
The business has requested a comprehensive sales report that highlights key metrics such as customer demographics, product performance, and internet sales trends. We will extract this information by first consulting stakeholders to define business needs. Based on these interactions, we will structure the request into user stories for easy tracking.

### User Stories:
1. **As a Sales Manager**, I want to see customer segmentation based on location, age, and purchase history, so I can tailor marketing strategies.
2. **As a Product Manager**, I need to understand the performance of each product category and SKU, so I can optimize the product portfolio.
3. **As an Operations Manager**, I want to view internet sales trends over time, so I can improve supply chain planning.

## Data Sources
The dataset consists of two types of tables:

1. **Fact Tables**: Contain numerical data such as sales amounts and quantities.
2. **Dimension Tables**: Contain descriptive data, like customer information, product details, and date references.

### Key Tables Used:
- **DIM_DateTable** (Cleansed): Contains calendar dates used for filtering and time-series analysis.
- **DIM_CustomerTable** (Cleansed): Contains customer demographic information.
- **DIM_ProductTable** (Cleansed): Contains product details including category and SKU.
- **FACT_InternetSalesTable** (Cleansed): Contains the sales transactions with amounts and quantities.

## Data Preparation
1. **Load Data to Power BI**: 
   - Use the **Get Data** function to import the cleansed tables from SQL Server into Power BI.
   
2. **Transform Data in Power Query**: 
   - Clean and shape the data using Power Query to ensure it’s ready for analysis. This includes data type corrections, null value handling, and any necessary joins between fact and dimension tables.

## Power BI Visualizations
Once the data is loaded and transformed, the following visualizations will be created to meet the business needs:

1. **Sales Dashboard**: Display total sales, internet sales trends over time, and product category performance.
2. **Customer Segmentation**: Visualize customer demographics such as age, location, and purchase behavior.
3. **Product Analysis**: Compare sales performance across product categories and individual SKUs.
