# Data Analytics Project 1 - Data Cleaning & Preparation

## Objective

The objective of this project is to clean a raw sales dataset by identifying and handling missing values, duplicate records, incorrect data formats, and inconsistent values.

## Dataset

The dataset used in this project is `Product-Sales-Region.xlsx`. It contains product sales records across different regions, including order details, product information, customer type, payment method, promotion details, shipping cost, and delivery dates.

## Tools Used

* Python
* Pandas
* VS Code
* Jupyter Notebook
* Excel

## Project Structure

```text
Decode_project1/
│
├── data/
│   └── Product-Sales-Region.xlsx
│
├── notebooks/
│   └── data_cleaning_project1.ipynb
│
├── output/
│   ├── Product-Sales-Region-Cleaned.xlsx
│   └── Product-Sales-Region-Cleaned.csv
│
├── README.md
└── change_log.md
```

## Data Cleaning Steps

1. Loaded the dataset using Pandas.
2. Checked dataset shape, columns, and data types.
3. Identified missing values.
4. Filled missing values in the Promotion column with "No Promotion".
5. Checked and removed duplicate rows.
6. Verified duplicate OrderID values.
7. Converted date columns into proper date format.
8. Cleaned text columns by removing extra spaces.
9. Converted numeric columns into correct numeric data types.
10. Rounded money-related columns to 2 decimal places.
11. Validated the TotalPrice calculation.
12. Saved the cleaned dataset as Excel and CSV files.

## Final Validation

After cleaning, the dataset was validated to ensure:

* 0 missing values
* 0 duplicate rows
* 0 duplicate OrderID values
* 0 invalid delivery dates
* Correct date formatting
* Correct numeric formatting

## Output Files

The cleaned dataset was saved in the output folder:

* Product-Sales-Region-Cleaned.xlsx
* Product-Sales-Region-Cleaned.csv

## Conclusion

This project helped to prepare a clean and reliable dataset for future analysis. The main focus was on data integrity, formatting accuracy, duplicate checking, and proper documentation.
