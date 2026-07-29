# Customer Data Cleaning Rules

## Overview

This document outlines the data validation and cleaning activities completed before importing customer information into Salesforce.

The objective was to improve data quality and prepare customer records for a successful CRM onboarding process.

---

# Data Quality Checks

## Duplicate Records

Customer records were reviewed to identify duplicate entries.

Validation activities included:

- Comparing customer names
- Comparing email addresses
- Identifying duplicate records
- Retaining a single validated record for import

---

## Email Validation

Customer email addresses were reviewed to identify formatting issues.

Examples included:

- Missing "@" symbols
- Extra spaces
- Invalid formatting

Incorrect values were corrected before import.

---

## Missing Information

Customer records were reviewed for incomplete information.

Examples included:

- Missing phone numbers
- Missing email addresses

Missing values were flagged before CRM import.

---

## Data Standardization

Customer information was standardized to improve consistency across the dataset.

Examples included:

- Company names
- Text formatting
- Spacing
- Capitalization

---

## Outcome

After validation and cleaning, the dataset was prepared for Salesforce field mapping, CRM import, and reporting.
