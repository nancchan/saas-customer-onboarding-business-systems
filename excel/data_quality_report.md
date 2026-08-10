# Customer Data Quality Report

## Overview

This report documents the data-quality issues identified in the customer onboarding dataset before CRM import.

The purpose of the review was to identify issues that could affect customer records, CRM processing, reporting accuracy, and downstream business processes.

The raw dataset contained 19 customer records. Following data-quality review and cleaning, the dataset was reduced to 16 unique customer records for Salesforce import.

## Data Quality Issues Identified

### Duplicate Records

**Issue:**

Three duplicate customer records were identified in the raw dataset.

The duplicate records were identified by comparing customer names and email addresses.

**Impact:**

* Duplicate customer records
* Incorrect customer counts
* Potential duplicate CRM records
* Inaccurate reporting
* Potential duplicate customer communication

**Resolution:**

Duplicate records were reviewed and removed from the cleaned dataset.

The cleaned dataset contains 16 unique customer records.

### Invalid Email Formatting

**Issue:**

One customer record contained an incorrectly formatted email address in the raw dataset.

**Impact:**

* Failed or incomplete customer communication
* Potential CRM validation issues
* Reduced data quality
* Potential reporting or integration issues

**Resolution:**

The email address was reviewed and corrected before the cleaned dataset was prepared for Salesforce import.

### Missing Information

**Issue:**

One customer record contained a missing phone number in the raw dataset.

**Impact:**

* Incomplete customer profile
* Reduced customer contact information
* Potential CRM validation or reporting issues
* Difficulty contacting the customer

**Resolution:**

The missing phone value was retained as `NULL` in the cleaned dataset to clearly identify the information as unavailable rather than creating a fictional value.

### Inconsistent Data Structure

**Issue:**

The raw dataset used a combined `Name` field and a `Company` field that did not directly match the Salesforce Contact and Account structure required for import.

**Impact:**

* More difficult field mapping
* Potential CRM import errors
* Increased manual processing
* Difficulty establishing Account–Contact relationships

**Resolution:**

The `Name` field was separated into:

* First Name
* Last Name

The `Company` field was renamed to:

* Account Name

The cleaned structure was then aligned with the Salesforce Contact and Account data model.

## Data Quality Review Process

The customer dataset was reviewed using the following steps:

1. Reviewed the original customer data
2. Identified duplicate records
3. Checked required customer information
4. Reviewed email formatting
5. Identified missing phone information
6. Reviewed the structure of customer and company fields
7. Standardized the dataset for CRM mapping
8. Removed duplicate records
9. Prepared the cleaned dataset for Salesforce import
10. Reviewed the cleaned dataset before CRM import

## Raw vs. Cleaned Dataset

The data-quality process resulted in the following changes:

| Data Quality Area | Raw Dataset | Cleaned Dataset |
|---|---|---|
| Records | 19 | 16 |
| Duplicate records | 3 duplicate entries | Removed |
| Email formatting | 1 invalid email | Corrected |
| Missing phone | 1 missing value | Retained as `NULL` |
| Name structure | Combined Name field | First Name + Last Name |
| Company structure | Company | Account Name |
| Salesforce-ready structure | No | Yes |

## Business Impact

Data quality was treated as an important part of the customer onboarding process because inaccurate or incomplete information can affect:

* CRM records
* Customer communication
* Reporting
* Business analysis
* Data imports
* Customer onboarding outcomes

Cleaning the dataset before CRM import reduced the risk of duplicate records, incorrect field mapping, and inaccurate reporting.

## Final Outcome

The identified data-quality issues were reviewed, addressed where possible, and documented before the customer data was used for CRM onboarding.

The final cleaned dataset contained 16 customer records and was prepared for Salesforce field mapping and import.

The cleaned dataset was then used as the basis for:

* Salesforce field mapping
* CRM data import
* SQL investigation
* Business intelligence reporting
* UAT and validation
* Troubleshooting scenarios

## Business Analysis Connection

The data-quality review supported the broader business analysis process by identifying information requirements and potential issues that could affect the customer onboarding workflow.

The review helped connect business requirements with data preparation, CRM processing, reporting, and validation activities.

## Key Takeaway

Data quality is an important part of business systems and customer onboarding.

Reviewing and correcting data before it enters a CRM helps reduce downstream issues and provides a more reliable foundation for reporting, business analysis, and operational decision-making.
