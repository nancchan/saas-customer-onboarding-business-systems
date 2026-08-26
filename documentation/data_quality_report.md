# Customer Data Quality Report

## Overview

This report documents the data-quality review performed on the customer onboarding dataset before CRM processing.

The purpose of the review was to identify issues that could affect customer records, CRM processing, reporting accuracy, and downstream business processes.

The raw dataset contained **19 records**.

After removing **3 duplicate rows**, the final dataset contains **16 unique customer records**.

## Data Quality Review

### Duplicate Records

**Review:**

Customer records were reviewed using information such as customer name, email address, and Account information.

**Result:**

Three duplicate rows were identified in the raw dataset and removed during data cleaning.

No duplicate customer records remain in the final cleaned dataset.

**Business Impact:**

Removing duplicate records helps prevent:

- Duplicate CRM records
- Incorrect customer counts
- Inaccurate reporting
- Duplicate customer communication

### Missing Information

**Issue:**

One customer record contains a missing phone number.

**Customer Record:**

Anna White

**Phone:**

`NULL`

**Impact:**

- Incomplete customer profile
- Reduced customer contact information
- Potential CRM or reporting considerations

**Resolution:**

The missing phone value was retained as `NULL` rather than creating information that was not available.

### Data Structure and Standardization

The customer dataset was reviewed to ensure that customer and Account information followed a consistent structure.

The final dataset uses:

- First Name
- Last Name
- Email
- Phone
- Account Name

This structure was prepared to support CRM field mapping and downstream reporting.

## Data Quality Summary

| Data Quality Area | Result |
|---|---|
| Raw Records | 19 |
| Final Records | 16 |
| Duplicate Rows Removed | 3 |
| Duplicate Records Remaining | None identified |
| Missing Phone Information | 1 record |
| Customer / Account Structure | Reviewed and standardized |
| CRM-Ready Structure | Yes |

## Business Impact

Data quality is important during customer onboarding because inaccurate or incomplete information can affect:

- CRM records
- Customer communication
- Reporting
- Business analysis
- Data imports
- Customer onboarding outcomes

## Final Outcome

The customer dataset was reviewed for duplicate records, missing information, and data structure before CRM processing.

The final dataset contains **16 unique customer records** and was prepared for:

- Salesforce field mapping
- CRM data processing
- SQL investigation
- Business intelligence reporting
- UAT and validation
- Troubleshooting scenarios

## Business Analysis Connection

The data-quality review connects business requirements with customer data and system processing.

**Business Requirements → Data Review → Data Quality → CRM Processing → Validation → Reporting**
