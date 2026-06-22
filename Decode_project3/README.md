# DecodeLabs Project 3 - SQL Data Analysis

## Project Overview

This project focuses on analyzing a sales dataset using SQL queries. The main objective of this project is to extract useful business insights from raw sales data using SQL filtering, sorting, grouping, and aggregation techniques.

The analysis was completed using Microsoft SQL Server Management Studio 19.

## Dataset

The dataset used for this project is a sales dataset named `Product-Sales-Region.csv`.

The dataset contains sales transaction details such as:

* Date
* Region
* Product
* Quantity
* Unit Price
* Store Location
* Customer Type
* Discount
* Salesperson
* Total Price
* Payment Method
* Promotion

## Tools Used

* Microsoft SQL Server Management Studio 19
* SQL Server Express
* SQL
* CSV Dataset
* GitHub

## Database Details

Database Name:

```sql
DecodeLabs_Project3_SQLAnalysis
```

Table Name:

```sql
sales_data
```

## SQL Concepts Used

The following SQL concepts were used in this project:

* SELECT
* WHERE
* ORDER BY
* GROUP BY
* COUNT
* SUM
* AVG
* MIN
* MAX
* TOP
* YEAR
* MONTH

## SQL Analysis Performed

The following SQL queries were executed in this project:

1. Viewed the first 10 records from the dataset
2. Counted the total number of records
3. Calculated total sales by region
4. Filtered sales records from the East region
5. Identified high-value sales where total price is greater than 1000
6. Sorted sales from highest to lowest
7. Found the top 10 highest sales transactions
8. Calculated total sales by product
9. Calculated average sales by customer type
10. Analyzed sales by promotion type
11. Analyzed region and product-wise sales performance
12. Analyzed monthly sales using year and month
13. Created an overall sales performance summary

## Key Insights

* Total sales by region helped identify which region generated the highest revenue.
* Product-wise sales analysis helped identify the best-performing products.
* High-value sales filtering helped identify large transactions.
* Customer type analysis helped compare average sales between different customer groups.
* Promotion-wise analysis helped understand how promotions affected order count and sales.
* Monthly sales analysis helped identify sales trends over time.
* The overall sales summary provided total orders, total sales, average sales, minimum sale, and maximum sale values.

## Folder Structure

```text
Decode_project3/
│
├── README.md
├── data/
│   └── Product-Sales-Region.csv
│
├── sql/
│   └── project3_queries.sql
│
├── output/
│   └── screenshots/
│
└── documentation/
```

## How to Run the Project

1. Open Microsoft SQL Server Management Studio 19.
2. Connect to SQL Server Express.
3. Open the database `DecodeLabs_Project3_SQLAnalysis`.
4. Import the CSV file into the table `sales_data`.
5. Open the file `project3_queries.sql` from the `sql` folder.
6. Run the SQL queries one by one.
7. Review the query outputs and screenshots.

## Conclusion

This project helped me practice SQL data analysis using a sales dataset. Through this project, I used SQL queries to filter, sort, group, and aggregate data. The analysis helped extract useful business insights such as total sales by region, product-wise performance, promotion-wise sales, monthly sales trends, and overall sales performance.
