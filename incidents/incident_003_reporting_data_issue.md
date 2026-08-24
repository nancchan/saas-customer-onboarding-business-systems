# Incident 003: Reporting Data Discrepancy

## Summary

A simulated reporting discrepancy was identified where the customer count shown in a report did not match the expected number of customer records.

This scenario demonstrates how a reporting issue may require investigation of the underlying data rather than simply changing the report.

## Business Impact

The discrepancy could result in:

- Incorrect customer counts
- Misleading business information
- Additional investigation
- Reduced confidence in reporting

## Investigation

The following steps were used to investigate the issue:

1. Reviewed the reported customer count.
2. Compared the report results with the expected customer records.
3. Reviewed the underlying customer data.
4. Used SQL to investigate the customer records.
5. Checked for possible duplicate or missing records.
6. Compared the source data with the CRM data.
7. Reviewed the expected and actual results.

## Possible Root Cause

A possible cause of the simulated discrepancy was inconsistent customer data between the source dataset and the reporting data.

The investigation focused on the underlying data before assuming that the report itself was incorrect.

## Resolution

The affected customer records were reviewed and the simulated data inconsistency was corrected.

The reporting result was then reviewed again to confirm that the customer count matched the expected data.

## Prevention

To reduce similar reporting issues:

- Validate source data before reporting.
- Check customer record counts.
- Investigate duplicates and missing records.
- Compare reporting data with the source or CRM data.
- Validate important reports before using them for business decisions.

## Business Intelligence Connection

This scenario demonstrates the relationship between data quality and business reporting.

A report can display data correctly while still producing a misleading business result if the underlying data is incomplete or inconsistent.

**Data Quality → CRM/Data Source → Reporting → Investigation → Correction → Validation**

## Note

This is an additional simulated troubleshooting scenario and is separate from the main UAT defect documented in Incident 001.
