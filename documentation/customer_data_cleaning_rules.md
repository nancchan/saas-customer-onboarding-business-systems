# Customer Data Cleaning Rules

## Overview

This document explains the data-cleaning rules applied to the raw customer dataset before the information was prepared for CRM onboarding.

The goal was to identify data-quality issues, standardize the customer information, remove duplicate rows, and prepare the dataset for Salesforce mapping and import.

---

## Cleaning Rules Applied

### 1. Duplicate Identification

**Problem:**

The raw dataset contained repeated customer records.

**Action:**

- Compared customer names and email addresses
- Identified repeated customer rows
- Reviewed the duplicate entries
- Kept one valid source record
- Removed the duplicate rows from the cleaned dataset

**Result:**

The raw dataset contained **19 records**.

After removing **3 duplicate rows**, the cleaned dataset contained **16 unique customer records**.

---

### 2. Email Validation

**Problem:**

Some customer email addresses required basic formatting review.

**Action:**

- Reviewed email fields
- Identified formatting issues
- Corrected values where appropriate
- Reviewed the final email values before CRM processing

---

### 3. Missing Values

**Problem:**

Some customer records contained missing information.

**Action:**

- Reviewed customer records for missing values
- Identified missing phone information
- Retained unavailable information as `NULL`
- Did not create fictional customer information
- Flagged incomplete information for review

---

### 4. Name Structure

**Problem:**

The raw dataset contained a combined `Name` field, while Salesforce Contacts use separate First Name and Last Name fields.

**Action:**

- Separated the combined Name field
- Created First Name
- Created Last Name
- Reviewed the resulting name structure

---

### 5. Company / Account Structure

**Problem:**

The raw dataset used a Company field, while Salesforce uses Accounts to represent companies.

**Action:**

- Prepared company information as Account Name
- Used the Account–Contact relationship to associate customers with their companies

---

### 6. Data Standardization

The dataset was reviewed for consistent:

- Customer name structure
- Email formatting
- Phone formatting
- Account naming
- Column structure

---

## Cleaning Process

**Raw Customer Data → Review → Identify Issues → Clean / Standardize → Validate → Cleaned Dataset → Salesforce Import**

---

## Raw vs. Cleaned Dataset

| Data Quality Area | Raw Dataset | Cleaned Dataset |
|---|---|---|
| Records | 19 | 16 |
| Duplicate Rows | 3 | Removed |
| Email Formatting | Reviewed | Reviewed |
| Missing Phone | 1 record | Retained as `NULL` |
| Name Structure | Combined Name | First Name + Last Name |
| Company Field | Company | Account Name |
| CRM-Ready Structure | No | Yes |

---

## Result

The cleaned dataset was prepared for:

- Salesforce CRM mapping
- Salesforce data import
- SQL investigation
- Power BI reporting
- UAT and validation
- Troubleshooting scenarios

The final cleaned dataset contains **16 unique customer records**.

---

## Key Takeaway

Data cleaning helps ensure that customer information is accurate, consistent, and structured before it moves into CRM systems and reporting processes.

The cleaning process demonstrates how raw business data can be reviewed and prepared for downstream business systems activities.
