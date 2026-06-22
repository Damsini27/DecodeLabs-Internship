USE DecodeLabs_Project3_SQLAnalysis;
GO
-- Query 1: View first 10 records
SELECT TOP 10 *
FROM sales_data;

--Query 2: count total records
select COUNT (*) AS Total_Records
from sales_data;
go

--Query 3: Total sales by region
select Region, sum(TotalPrice) as Total_Sales
from sales_data
group by Region
order by Total_Sales DESC;

--Query 4: Filter sales records only from the East region
select *
from sales_data
where Region = 'East';

--Query 5: find high value sales: Identify orders where total price > 1000
select Date, 
	  Region,
      Product,
      Quantity,
      TotalPrice,
      PaymentMethod
from sales_data
where TotalPrice > 1000;

--Query 6: Sort sales from highest to lowest
select Date,
	Region,
	Product,
	Quantity,
	TotalPrice
from sales_data
order by TotalPrice DESC;

-- Query 7: Top 10 highest sales transactions
SELECT TOP 10
    [Date],
    Region,
    Product,
    Quantity,
    UnitPrice,
    TotalPrice,
    PaymentMethod
FROM dbo.sales_data
ORDER BY TotalPrice DESC;

--Query 8: Total sales by product
select Product, sum(TotalPrice) AS Total_sales
from sales_data
group by Product
Order by Total_Sales DESC;

--Query 9: Average sales by customer type
select CustomerType, AVG(TotalPrice) AS Average_Sales
from sales_data
group by CustomerType
order by Average_Sales DESC;

-- Query 10: Sales by promotion type
select Promotion, COUNT(*) AS Order_count, 
	   SUM(TotalPrice) AS Total_Sales,
	   AVG(TotalPrice) AS Aveage_Sales
from sales_data
group by Promotion
Order by Total_Sales DESC;

--Query 11: Region and product wise sales 
--Analyze product performance in each region

select Region, Product,
	SUM(TotalPrice) AS Total_Sales,
	SUM(Quantity) AS Total_Quantity
from sales_data
group by Region, Product
order by Region, Total_Sales DESC;

--Query 12: analyse monthly sales
select YEAR([Date]) AS Sales_Year,
	   MONTH([Date]) AS Sales_Month,
	   SUM(TotalPrice) AS Monthly_Sales
from sales_data
group by YEAR([Date]), MONTH([Date])
ORDER BY Sales_Year, Sales_Month;

--Query 13: overall sales performance Summary
SELECT 
    COUNT(*) AS Total_Orders,
	SUM(TotalPrice) AS Total_Sales,
	AVG(TotalPrice) AS Average_Sales,
	MIN(TotalPrice) AS Minimum_Sale,
	MAX(TotalPrice) AS Maximum_Sale
from sales_data;





