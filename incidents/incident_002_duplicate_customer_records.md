# Incident 002: Duplicate Customer Records

## Summary

Duplicate customer records were identified during the review of the raw customer dataset before CRM processing.

This scenario demonstrates how a data-quality issue can affect CRM accuracy and business reporting.

## Data Context

The raw customer dataset contained **19 records**.

Three duplicate records were identified:

- John Smith
- Sarah Lee
- Mike Brown

After the duplicate records were removed, the cleaned dataset contained **16 unique customer records**.

## Business Impact

Duplicate customer information could result in:

- Duplicate CRM records
- Incorrect customer counts
- Additional manual review
- Inaccurate reporting
- Duplicate customer communication

## Investigation

The following steps were completed:

1. Reviewed the raw customer dataset.
2. Compared customer names and email addresses.
3. Identified repeated customer records.
4. Confirmed the duplicate entries.
5. Compared the raw dataset with the cleaned dataset.
6. Removed the duplicate entries from the cleaned dataset.
7. Confirmed that the cleaned dataset contained 16 unique records.

## Root Cause

The duplicate records were present in the original customer source data.

The issue was therefore identified as a **source-data quality issue**, rather than a Salesforce configuration issue.

## Resolution

The duplicate records were removed from the cleaned dataset before CRM processing.

The cleaned dataset was then available for:

- Salesforce mapping
- CRM import
- SQL investigation
- Reporting
- UAT validation

## Prevention

To reduce duplicate records in future onboarding activities:

- Review customer records before CRM import.
- Check customer names and email addresses for duplicates.
- Use consistent customer identifiers where available.
- Validate record counts before and after data cleaning.
- Include duplicate checks in the onboarding process.

## Business Analysis Connection

This scenario demonstrates how a data-quality issue can affect downstream systems and reporting.

**Raw Data → Data Quality Review → Duplicate Identification → Cleaning → CRM Processing**
