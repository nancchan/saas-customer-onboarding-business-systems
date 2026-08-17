# Customer Data Cleaning Rules

## Overview

This document explains the data-cleaning rules applied to the raw customer dataset before the information was prepared for CRM onboarding.

The goal was to identify data-quality issues, standardize the customer information, remove duplicate records, and prepare the dataset for Salesforce mapping and import.

## Cleaning Rules Applied

### 1. Duplicate Identification

**Problem:**  
Multiple records existed for the same customer in the raw dataset.

**Action:**

- Compared customer names and email addresses
- Identified repeated customer records
- Reviewed duplicate entries
- Kept one valid record as the source record
- Removed duplicate entries from the cleaned dataset

**Result:**

Three duplicate records were removed, reducing the dataset from 19 raw records to 16 unique customer records.

### 2. Email Validation

**Problem:**  
Some customer email addresses contained formatting issues.

**Examples:**

- Missing `@` symbol
- Incorrect email structure
- Invalid email formatting

**Action:**

- Reviewed email fields
- Identified incorrectly formatted email addresses
- Corrected the invalid email where possible
- Reviewed the cleaned email values before CRM import

### 3. Missing Values

**Problem:**  
Some customer records contained missing information.

**Action:**

- Reviewed customer records for missing values
- Identified missing phone information
- Used `NULL` to represent unavailable phone information
- Avoided creating fictional customer information
- Flagged incomplete information for review

### 4. Name Structure

**Problem:**  
The raw dataset contained a combined `Name` field, while Salesforce Contact records use separate First Name and Last Name fields.

**Action:**

- Separated the combined Name field
- Created a First Name field
- Created a Last Name field
- Verified that the resulting names were correctly structured

### 5. Company / Account Structure

**Problem:**  
The raw dataset used a Company field, while the Salesforce CRM structure uses Accounts.

**Action:**

- Renamed Company to Account Name
- Prepared company information for Salesforce Account mapping
- Used the Account–Contact relationship to associate customers with their companies

### 6. Data Standardization

**Problem:**  
Inconsistent data structures can create problems during CRM import, reporting, and record matching.

**Action:**

Standardized:

- Customer name structure
- Email formatting
- Phone number formatting
- Company / Account naming
- Column names
- Overall dataset structure

## Cleaning Process

The data-cleaning process followed this workflow:

**Raw Customer Data → Review → Identify Issues → Clean / Standardize → Validate → Cleaned Dataset → Salesforce Import**

## Raw vs. Cleaned Dataset

| Data Quality Area | Raw Dataset | Cleaned Dataset |
|---|---|---|
| Records | 19 | 16 |
| Duplicate records | 3 duplicate entries | Removed |
| Email formatting | 1 invalid email | Corrected |
| Missing phone | 1 missing value | Represented as `NULL` |
| Name structure | Combined Name field | First Name + Last Name |
| Company field | Company | Account Name |
| CRM-ready structure | No | Yes |

## Result

The cleaned dataset was prepared for:

- Salesforce CRM mapping
- Salesforce data import
- SQL investigation
- Power BI reporting
- UAT and validation
- Customer onboarding analysis

The final cleaned dataset contained 16 unique customer records.

## Key Takeaway

Data cleaning helps ensure customer information is accurate, consistent, and ready for use across CRM systems, reporting, and business processes.

The cleaning process also demonstrates how raw business data can be transformed into a structured dataset that supports CRM configuration, field mapping, validation, and reporting.
