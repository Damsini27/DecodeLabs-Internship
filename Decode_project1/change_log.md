# Data Cleaning Change Log

## Project

Data Analytics Project 1 - Data Cleaning & Preparation

## Dataset

Product-Sales-Region.xlsx

---

## CHG001 - Missing Promotion Values

**Issue Found:**
Missing values were found in the Promotion column.

**Action Taken:**
Filled missing values with "No Promotion".

**Reason:**
A missing promotion value means no promotion was used for that order.

**Status:**
Completed

---

## CHG002 - Duplicate Rows

**Issue Found:**
The dataset was checked for duplicate records.

**Action Taken:**
Removed duplicate rows if available.

**Reason:**
Duplicate records can affect the accuracy of analysis.

**Status:**
Completed

---

## CHG003 - Duplicate OrderID Values

**Issue Found:**
OrderID values were checked for duplicates.

**Action Taken:**
Verified that OrderID values are unique.

**Reason:**
Each order should have a unique OrderID.

**Status:**
Completed

---

## CHG004 - Date Formatting

**Issue Found:**
Date columns were stored in Excel serial number format.

**Action Taken:**
Converted Date, OrderDate, and DeliveryDate into proper date format.

**Reason:**
Dates must be readable and correctly formatted for analysis.

**Status:**
Completed

---

## CHG005 - Text Formatting

**Issue Found:**
Text columns may contain extra spaces.

**Action Taken:**
Removed leading and trailing spaces from text columns.

**Reason:**
This helps maintain consistent category names.

**Status:**
Completed

---

## CHG006 - Numeric Formatting

**Issue Found:**
Numeric columns needed correct data types.

**Action Taken:**
Converted Quantity, UnitPrice, Discount, TotalPrice, and ShippingCost into numeric format.

**Reason:**
Numeric formatting is needed for accurate calculations.

**Status:**
Completed

---

## CHG007 - Money Value Formatting

**Issue Found:**
Money-related values needed standard formatting.

**Action Taken:**
Rounded UnitPrice, TotalPrice, and ShippingCost to 2 decimal places.

**Reason:**
This improves readability and consistency.

**Status:**
Completed

---

## CHG008 - TotalPrice Validation

**Issue Found:**
TotalPrice needed to be checked for accuracy.

**Action Taken:**
Recalculated TotalPrice and compared it with the existing TotalPrice column.

**Reason:**
To verify that the sales amount is calculated correctly.

**Status:**
Completed

---

## Final Validation Summary

* Missing values: 0
* Duplicate rows: 0
* Duplicate OrderID values: 0
* Invalid delivery dates: 0
* Incorrectly formatted dates: 0

---

## Final Output Files

The cleaned dataset was saved in the output folder as:

* Product-Sales-Region-Cleaned.xlsx
* Product-Sales-Region-Cleaned.csv
