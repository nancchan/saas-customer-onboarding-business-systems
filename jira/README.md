# Jira — Implementation & Defect Tracking

## Overview

Jira was used to organize implementation work and track a simulated defect identified during User Acceptance Testing (UAT).

The Jira workflow demonstrates how a business issue can be recorded, investigated, resolved, and retested.

## Main Defect

### SCOI-12 — Incorrect Salesforce Account Mapping

**Related Requirement:** BR-004 — CRM Validation

**Related UAT:** TC004 — Validate Account–Contact Mapping

**Initial Result:** Fail

### Issue

During UAT, a customer Contact was found to be associated with an incorrect Salesforce Account.

The source customer data contained the correct Account information, but the Salesforce Contact did not match the expected Account relationship.

### Business Impact

The issue could result in:

- Incorrect CRM records
- Incorrect Account-level reporting
- Additional manual investigation
- Delays during customer onboarding

## Investigation

The issue was investigated by reviewing:

- Source customer data
- Cleaned customer dataset
- Salesforce field mapping
- Account–Contact relationship
- Imported Salesforce Contact
- Expected versus actual UAT results

The investigation identified an incorrect Account–Contact relationship.

## Root Cause

The source customer data contained the correct Account information.

The issue occurred when the affected Contact was associated with the wrong Salesforce Account during CRM processing.

The Salesforce field mapping was reviewed as part of the investigation.

## Resolution

The affected Salesforce Contact was reviewed and the Account–Contact relationship was corrected.

The corrected relationship was then verified before retesting.

## Retest

**Test ID:** TC004-RETEST

**Result:** Pass

**Expected Result:** Each Contact is associated with the correct Salesforce Account.

**Actual Result:** Account–Contact mapping was corrected and verified.

## Defect Workflow

```text
UAT Failure
    ↓
SCOI-12 Created
    ↓
Investigation
    ↓
Root Cause Identified
    ↓
Account–Contact Relationship Corrected
    ↓
Retest
    ↓
Pass
