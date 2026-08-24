# Customer Data

## Overview

This folder contains the customer data used throughout the simulated SaaS customer onboarding project.

The data was used to practice data cleaning, data-quality review, Salesforce CRM mapping, SQL investigation, reporting, and UAT validation.

The cleaned dataset serves as the common customer dataset used throughout the later stages of the project.

---

## Files

### `raw_customer.xlsx`

Contains the original customer dataset before data cleaning.

The raw dataset contains **19 records** and includes examples of data-quality issues such as:

- Duplicate customer records
- Missing customer information
- Email formatting issues
- Inconsistent data structure

---

### `cleaned_customer.xlsx`

Contains the cleaned dataset prepared for CRM processing, SQL investigation, reporting, and validation.

The cleaned dataset contains **16 unique customer records** after removing 3 duplicate rows.

The final structure is:

- First Name
- Last Name
- Email
- Phone
- Account Name

---

## Data Cleaning

The raw customer data was reviewed for:

- Duplicate records
- Missing values
- Email formatting
- Customer name structure
- Company/account structure
- General consistency

The cleaned dataset was then used throughout the project for:

**Salesforce → SQL → Reporting → UAT**

---

## Data Quality Result

| Data Quality Area | Result |
|---|---|
| Raw Records | 19 |
| Cleaned Records | 16 |
| Duplicate Rows Removed | 3 |
| Missing Phone Information | 1 record |
| Final Structure | First Name, Last Name, Email, Phone, Account Name |
| CRM Ready | Yes |

---

## Business Analysis Connection

The Excel data demonstrates how a Business Analyst or Business Systems Analyst may need to understand the quality and structure of business data before it is moved into another system.

The process follows:

**Raw Data → Data Quality Review → Cleaning → Validation → CRM Mapping**

The cleaned dataset becomes the common data source used in the later stages of the project.
