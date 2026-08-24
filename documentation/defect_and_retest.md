# UAT Defect and Retest

## Overview

During User Acceptance Testing, one test case did not produce the expected result.

The issue was documented as a defect so that the problem could be investigated, corrected, and retested.

This demonstrates the connection between UAT, defect tracking, troubleshooting, root cause analysis, and validation.

---

## Failed UAT Scenario

**Test ID:** TC004

**Requirement:** BR-005 — Reporting / CRM Validation

**Test Scenario:**

Validate that the imported customer Contact is associated with the correct Salesforce Account.

**Expected Result:**

The Contact should be associated with the correct Account based on the source customer data.

**Actual Result:**

The Contact was associated with an incorrect Account.

**Status:**

Failed

---

## Defect

The failed test was treated as a defect requiring investigation.

The defect was documented in Jira for tracking.

**Defect Type:** Data / Field Mapping

**Impact:**

Incorrect Account associations could affect:

- CRM accuracy
- Customer information
- Account-level reporting
- Business analysis

---

## Investigation

The investigation reviewed:

1. Source customer data
2. Cleaned customer data
3. Salesforce field mapping
4. Account–Contact relationship
5. Imported Salesforce record
6. Expected versus actual result

---

## Root Cause

The investigation identified an incorrect field mapping during the Salesforce import process.

The Account information was not mapped to the expected Account relationship correctly.

---

## Resolution

The field mapping was corrected and the affected record was reviewed again in Salesforce.

---

## Retest

The failed UAT scenario was repeated after the correction.

**Expected Result:**

The Contact is associated with the correct Salesforce Account.

**Actual Result:**

The Contact is now associated with the correct Salesforce Account.

**Retest Status:**

Passed

---

## Preventive Action

To reduce the likelihood of similar issues:

- Review field mappings before import
- Perform a small test import where appropriate
- Validate Account–Contact relationships after import
- Compare CRM records against the source data during UAT

---

## Traceability

**UAT → Defect → Jira → Investigation → RCA → Resolution → Retest**

This demonstrates how a business requirement can be validated through testing and how an unexpected result can be investigated and resolved.
