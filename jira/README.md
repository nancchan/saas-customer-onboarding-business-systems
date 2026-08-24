# Jira — Implementation & Defect Tracking

## Overview

Jira was used to organize implementation work and track a simulated defect identified during User Acceptance Testing (UAT).

The Jira workflow demonstrates how a business issue can be recorded, investigated, resolved, and retested.

---

## Main Defect

### DEF-001 — Incorrect Salesforce Account Mapping

**Related Requirement:** BR-004 — CRM Validation

**Related UAT:** TC004 — Validate Account-Contact Mapping

**Initial Result:** Fail

### Issue

During UAT, a customer Contact was found to be associated with an incorrect Salesforce Account.

The source customer data contained the correct Account information, but the Salesforce record did not match the expected Account relationship.

### Business Impact

The issue could result in:

- Incorrect CRM records
- Incorrect Account-level reporting
- Additional manual investigation
- Delays during customer onboarding

---

## Investigation

The issue was investigated by reviewing:

- Source customer data
- Cleaned customer dataset
- Salesforce field mapping
- Account-Contact relationship
- Imported Salesforce record
- Expected versus actual UAT results

The investigation identified an incorrect Account mapping during the Salesforce import process.

---

## Resolution

The Salesforce Account-Contact mapping was reviewed and corrected.

The affected CRM record was then reviewed again to confirm that the Contact was associated with the correct Account.

---

## Retest

**Test ID:** TC004-RETEST

**Result:** Pass

**Expected Result:** Contact is associated with the correct Salesforce Account.

**Actual Result:** Contact is associated with the correct Salesforce Account.

---

## Defect Workflow

```text
UAT Failure
    ↓
DEF-001 Created
    ↓
Investigation
    ↓
Root Cause Identified
    ↓
Mapping Corrected
    ↓
Retest
    ↓
Pass
