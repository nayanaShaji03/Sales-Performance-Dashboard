-- =========================================
-- Sales Performance Dashboard - Database Setup
-- =========================================

-- Step 1: Create the database
CREATE DATABASE SalesDashboard;
GO

USE SalesDashboard;
GO

-- Step 2: Create the Sales table
CREATE TABLE Sales (
    SaleID INT IDENTITY(1,1) PRIMARY KEY,
    SaleDate DATE,
    Region VARCHAR(50),
    Product VARCHAR(50),
    Sales_Amount DECIMAL(10,2),
    Quantity INT,
    Salesperson VARCHAR(50)
);
GO

-- Step 3: Sample INSERT statements
-- (Full dataset was loaded via Import Flat File wizard from sales_data.csv)

INSERT INTO Sales (SaleDate, Region, Product, Sales_Amount, Quantity, Salesperson)
VALUES ('2024-01-05', 'North', 'Laptop', 1200, 1, 'John');

INSERT INTO Sales (SaleDate, Region, Product, Sales_Amount, Quantity, Salesperson)
VALUES ('2024-01-08', 'South', 'Mouse', 25, 5, 'Sarah');

-- Step 4: Verify data
SELECT * FROM Sales;

-- Step 5: Example of adding a new sale (demonstrates live dashboard refresh)
INSERT INTO Sales (SaleDate, Region, Product, Sales_Amount, Quantity, Salesperson)
VALUES ('2025-02-10', 'South', 'Monitor', 350, 1, 'TestUser2');
