# Incident 001: CRM Synchronization / Account Mapping Failure

## Summary

A simulated CRM synchronization issue was identified during User Acceptance Testing when a customer Contact was associated with the incorrect Account in Salesforce.

The issue was discovered when the Salesforce record was compared with the validated customer dataset.

## Related UAT

**Test Case:** TC004

**Requirement:** BR-004 — CRM Validation

**Initial Result:** Fail

**Retest:** TC004-RETEST — Pass

## Business Impact

The issue could result in:

- Incorrect CRM records
- Incorrect Account-level reporting
- Additional manual investigation
- Delays during customer onboarding

## Investigation

The following steps were completed:

1. Reviewed the affected customer record in the source dataset.
2. Confirmed that the source Account information was correct.
3. Reviewed the cleaned customer data.
4. Reviewed the Salesforce field mapping.
5. Compared the Salesforce Contact with the source customer record.
6. Identified an incorrect Account relationship.
7. Corrected the mapping and affected Salesforce record.
8. Re-tested the affected record.

## Root Cause

The root cause was incorrect Account-Contact mapping during the Salesforce import process.

The source customer data was correct. The issue occurred during the CRM import and mapping process.

## Resolution

The issue was resolved by:

- Correcting the Salesforce field mapping.
- Correcting the affected Contact record.
- Verifying the Account-Contact relationship.
- Re-testing the affected UAT scenario.

## Retest Result

The corrected Contact was associated with the expected Salesforce Account.

**TC004-RETEST: Pass**

## Prevention

To reduce similar issues in future imports:

- Review field mappings before import.
- Validate Account-Contact relationships after import.
- Compare imported records with the source data.
- Include relationship validation in UAT.

## Business Analysis Connection

This incident demonstrates how a failed UAT result can lead to defect investigation, root cause analysis, correction, and retesting.

**UAT Failure → Defect → Investigation → RCA → Resolution → Retest**
