# Incident Root Cause Analysis (RCA)

## Incident Summary

**Incident:** Incorrect Salesforce Account Mapping

**Related UAT:** TC004

**Related Requirement:** BR-004 — CRM Validation

**Related Incident:** Incident 001 — CRM Synchronization / Account Mapping Failure

## Issue Description

During UAT, a customer Contact was found to be associated with an incorrect Salesforce Account.

The source customer data contained the correct Account information, but the imported Salesforce record did not match the expected Account relationship.

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
4. Reviewed the Account-Contact relationship.
5. Compared the Salesforce record with the source data.
6. Compared the expected result with the actual result.
7. Identified the incorrect Account mapping.

## Root Cause

The root cause was incorrect field mapping during the Salesforce import process.

The source customer data was correct. The issue occurred during the CRM import and Account-Contact mapping process.

## Resolution

The issue was resolved by:

- Reviewing the source data.
- Correcting the Salesforce field mapping.
- Reviewing the affected CRM record.
- Rechecking the Account-Contact relationship.
- Retesting the affected UAT scenario.

## Retest Result

After the mapping was corrected:

**Expected Result:**  
The Contact is associated with the correct Account.

**Actual Result:**  
The Contact was associated with the correct Account.

**Status:** Pass

**Retest:** TC004-RETEST

## Preventive Actions

To reduce similar issues in future imports:

- Review source data before importing.
- Review field mappings before each import.
- Perform a small test import where appropriate.
- Validate Account-Contact relationships after import.
- Compare imported records against the source data during UAT.

## Business Analysis Connection

This incident demonstrates how a failed UAT result can lead to structured investigation and improvement.

The process followed:

**UAT Failure → Defect → Investigation → Root Cause → Resolution → Retest → Improvement**
