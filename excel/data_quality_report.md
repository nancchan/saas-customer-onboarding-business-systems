# Customer Data Quality Report

## Overview

This report summarizes the data quality review completed before importing customer information into Salesforce.

The objective was to identify issues that could affect CRM records, reporting, or customer onboarding.

---

# Findings

## Duplicate Records

Duplicate customer records were identified within the source dataset.

Potential impact:

- Duplicate CRM records
- Inaccurate reporting
- Customer confusion

Resolution:

Duplicate records were reviewed and removed before import.

---

## Invalid Email Formatting

Some customer email addresses contained formatting issues.

Potential impact:

- Failed communications
- CRM validation errors

Resolution:

Email addresses were reviewed and corrected before import.

---

## Missing Information

Some customer records contained incomplete information.

Potential impact:

- Incomplete customer profiles
- Reduced reporting accuracy

Resolution:

Missing values were identified and flagged before import.

---

## Formatting Consistency

Formatting differences were identified across customer records.

Potential impact:

- Duplicate matching issues
- Reporting inconsistencies

Resolution:

Customer information was standardized before import.

---

# Outcome

After completing the data quality review, the dataset was prepared for SQL investigation, Salesforce import, and reporting.
