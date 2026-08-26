# Incident 001: Salesforce Account–Contact Mapping Failure

## Summary

A simulated CRM synchronization issue was identified during User Acceptance Testing when a customer Contact was associated with the incorrect Account in Salesforce.

The issue was discovered when the Salesforce record was compared with the validated customer dataset.

## Traceability

**UAT:** TC004 — Validate Account–Contact Mapping

**Requirement:** BR-004 — CRM Validation

**Jira:** SCOI-12 — Incorrect Salesforce Account Mapping

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
6. Identified an incorrect Account–Contact relationship.
7. Corrected the Account–Contact relationship on the affected Salesforce Contact.
8. Re-tested the affected record.

## Root Cause

The root cause was an incorrect Account–Contact relationship assigned during Salesforce CRM processing.

The source customer data contained the correct Account information. The issue occurred when the affected Contact was associated with the wrong Salesforce Account.

The Salesforce field mapping was reviewed as part of the investigation.

## Resolution

The issue was resolved by:

- Reviewing the source data.
- Reviewing the Salesforce field mapping.
- Correcting the affected Contact record.
- Correcting the Account–Contact relationship.
- Verifying the corrected relationship.
- Re-testing the affected UAT scenario.

## Retest Result

The corrected Contact was associated with the expected Salesforce Account.

**TC004-RETEST: Pass**

## Prevention

To reduce similar issues in future imports:

- Review field mappings before import.
- Validate Account–Contact relationships after import.
- Compare imported records with the source data.
- Include relationship validation in UAT.
- Verify Account–Contact relationships after CRM processing.

## Business Analysis Connection

This incident demonstrates how a failed UAT result can lead to defect tracking, investigation, root cause analysis, correction, and retesting.

**UAT Failure → Jira Defect → Investigation → RCA → Resolution → Retest**
