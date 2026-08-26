# Runbook: Customer Data Quality Investigation

## Purpose

This runbook explains how to investigate customer data issues before CRM onboarding and reporting.

## Data Context

The raw customer dataset contained **19 records**.

During data-quality review:

- **3 duplicate records** were identified.
- The cleaned dataset contained **16 unique customer records**.
- A missing phone number was also identified during the SQL data-quality review.

## Common Issues

### Missing Information

**Examples:**

- Missing phone number
- Missing required customer information

**Investigation:**

1. Review the customer record.
2. Identify missing fields.
3. Update information if available.
4. Document unresolved information.

### Data Consistency Issues

**Examples:**

- Inconsistent customer information
- Incorrect Account information
- Inconsistent Account Name values

**Investigation:**

1. Review the source data.
2. Compare related customer records.
3. Validate the information against the expected structure.
4. Correct inaccurate values.
5. Recheck the cleaned record.

### Duplicate Records

**Example:**

Multiple records exist for the same customer.

**Investigation:**

1. Compare customer details.
2. Confirm duplicate records.
3. Identify the appropriate source record.
4. Remove or flag duplicate information.
5. Recheck the final dataset.

## Tools Used

- Excel
- SQL
- Salesforce

## Business Impact

Data-quality issues can affect:

- CRM records
- Customer communication
- Reporting
- UAT results
- Implementation timelines

## Final Validation

After corrections:

1. Confirm customer data is accurate.
2. Verify the cleaned dataset contains the expected records.
3. Verify CRM information.
4. Check reporting results where applicable.
5. Document the resolution.
6. Record any prevention steps.

## Key Takeaway

Data quality should be reviewed before information moves downstream into CRM and reporting systems.

**Raw Data → Data Quality Review → Cleaning → Validation → CRM**
