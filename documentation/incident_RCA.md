# Incident Root Cause Analysis (RCA)

## Incident Summary

**Incident:** Incorrect Salesforce Account Mapping

**Related UAT:** TC004 — Validate Account–Contact Mapping

**Related Requirement:** BR-004 — CRM Validation

**Related Jira Defect:** SCOI-12 — Incorrect Salesforce Account Mapping

**Related Incident:** Incident 001 — Salesforce Account–Contact Mapping Failure

## Issue Description

During UAT, a customer Contact was found to be associated with an incorrect Salesforce Account.

The source customer data contained the correct Account information, but the imported Salesforce Contact did not match the expected Account relationship.

## Business Impact

The issue could result in:

- Incorrect CRM records
- Incorrect Account-level reporting
- Additional manual investigation
- Delays during customer onboarding

## Investigation

The following investigation steps were completed:

1. Reviewed the source customer data.
2. Reviewed the cleaned customer dataset.
3. Checked the Salesforce field mapping.
4. Reviewed the Account–Contact relationship.
5. Compared the Salesforce Contact with the source data.
6. Compared the expected result with the actual result.
7. Identified the incorrect Account relationship.

## Root Cause

The root cause was an incorrect Account–Contact relationship assigned during the Salesforce CRM processing process.

The source customer data contained the correct Account information. The issue occurred when the affected Contact was associated with the wrong Salesforce Account.

The field mapping configuration was reviewed as part of the investigation.

## Resolution

The issue was resolved by:

- Reviewing the source data.
- Reviewing the Salesforce field mapping.
- Reviewing the affected CRM Contact.
- Correcting the Account–Contact relationship.
- Verifying the corrected Contact record.
- Retesting the affected UAT scenario.

## Retest Result

After the Account–Contact relationship was corrected:

**Expected Result:**  
The Contact is associated with the correct Account.

**Actual Result:**  
Account–Contact mapping was corrected and verified.

**Status:** Pass

**Retest:** TC004-RETEST

## Preventive Actions

To reduce similar issues in future imports:

- Review source data before importing.
- Review field mappings before each import.
- Perform a small test import where appropriate.
- Validate Account–Contact relationships after import.
- Compare imported records against the source data during UAT.
- Include relationship validation as part of CRM data validation.

## Business Analysis Connection

This incident demonstrates how a failed UAT result can lead to structured defect tracking, investigation, root cause analysis, resolution, and retesting.

The process followed:

**UAT Failure → Jira Defect → Investigation → Root Cause → Resolution → Retest → Improvement**
