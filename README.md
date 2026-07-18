# Sales Performance Dashboard

An interactive Power BI dashboard connected to a SQL Server database, built to analyze sales performance across regions and products.

## Overview

This project demonstrates an end-to-end analytics workflow: data stored in a SQL Server database, connected live to Power BI, visualized through an interactive dashboard with KPIs, trends, and regional/product breakdowns.

## Features

- **KPI Cards:** Total Sales, Total Quantity Sold, Average Sale Value
- **Monthly Sales Trend:** Line chart showing sales over time
- **Sales by Region:** Bar chart comparing regional performance
- **Sales by Product:** Pie chart showing product-level contribution
- **Interactive Slicer:** Filter the entire dashboard by region
- **Live Data Refresh:** Dashboard updates automatically when new records are added to the database

## Tools Used

- **SQL Server Express** — database storage
- **SQL Server Management Studio (SSMS)** — database management and queries
- **Power BI Desktop** — data visualization and dashboard design

## Files in This Repository

- `SalesPerformanceDashboard.pbix` — Power BI dashboard file
- `sales_dashboard_setup.sql` — SQL script for database and table creation
- Screenshots showing the dashboard and live refresh demonstration

## How It Works

1. Sales data is stored in a SQL Server database (`SalesDashboard`) in a normalized `Sales` table.
2. Power BI connects directly to the database using the SQL Server connector (Import mode).
3. Visuals are built on top of the live SQL data.
4. When new sales records are inserted into the database, refreshing Power BI updates all visuals to reflect the latest data — demonstrated with before/after screenshots.

## Skills Demonstrated

- SQL (database design, table creation, data insertion)
- Power BI (data modeling, interactive visuals, KPI design)
- Connecting BI tools to live databases
- Dashboard design for business reporting
-
