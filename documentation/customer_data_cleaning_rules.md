# Customer Data Cleaning Rules

## Overview

This document explains the data-cleaning rules applied to the raw customer dataset before the information was prepared for CRM onboarding.

The goal was to identify data-quality issues, standardize the customer information, remove duplicate rows, and prepare the dataset for Salesforce mapping and import.

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

### 2. Missing Values

**Problem:**

Some customer records contained missing information.

**Action:**

- Reviewed customer records for missing values
- Identified a missing phone value
- Retained unavailable information as `NULL`
- Did not create fictional customer information
- Flagged incomplete information for review

### 3. Name Structure

**Problem:**

The source customer data required a structure that could support Salesforce Contact fields.

**Action:**

- Prepared First Name
- Prepared Last Name
- Reviewed the resulting name structure

### 4. Company / Account Structure

**Problem:**

The source dataset used company information, while Salesforce uses Accounts to represent companies.

**Action:**

- Prepared company information as Account Name
- Used the Account–Contact relationship to associate Contacts with their Accounts

### 5. Data Standardization

The dataset was reviewed for consistent:

- Customer name structure
- Phone formatting
- Account naming
- Column structure

---

## Cleaning Process

**Raw Customer Data → Review → Identify Issues → Clean / Standardize → Validate → Cleaned Dataset → Salesforce Import**

## Raw vs. Cleaned Dataset

| Data Quality Area | Raw Dataset | Cleaned Dataset |
|---|---|---|
| Records | 19 | 16 |
| Duplicate Rows | 3 | Removed |
| Missing Phone | 1 record | Retained as `NULL` |
| Name Structure | Source structure | First Name + Last Name |
| Company Field | Company | Account Name |
| CRM-Ready Structure | No | Yes |

## Result

The cleaned dataset was prepared for:

- Salesforce CRM mapping
- Salesforce data import
- SQL investigation
- Power BI reporting
- UAT and validation
- Troubleshooting scenarios

The final cleaned dataset contains **16 unique customer records**.

## Key Takeaway

Data cleaning helps ensure that customer information is accurate, consistent, and structured before it moves into CRM systems and reporting processes.

The cleaning process demonstrates how raw business data can be reviewed and prepared for downstream business systems activities.
