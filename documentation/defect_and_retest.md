# UAT Defect and Retest

## Overview

During User Acceptance Testing, one test case did not produce the expected result.

The issue was documented as a defect so that the problem could be investigated, corrected, and retested.

This demonstrates the connection between UAT, defect tracking, troubleshooting, root cause analysis, and validation.

## Failed UAT Scenario

**Test ID:** TC004

**Requirement:** BR-004 — CRM Validation

**Test Scenario:**

Validate that the imported customer Contact is associated with the correct Salesforce Account.

**Expected Result:**

Each Contact should be associated with the correct Account based on the source customer data.

**Actual Result:**

One Contact was associated with an incorrect Account.

**Status:**

Failed

## Defect

The failed test was treated as a defect requiring investigation.

The defect was documented in Jira for tracking.

**Defect ID:** SCOI-12 — Incorrect Salesforce Account Mapping

**Defect Type:** CRM / Account–Contact Relationship

**Impact:**

An incorrect Account association could affect:

- CRM accuracy
- Account-level reporting
- Business analysis
- Customer onboarding validation

## Investigation

The investigation reviewed:

1. Source customer data
2. Cleaned customer data
3. Salesforce field mapping
4. Account–Contact relationship
5. Imported Salesforce Contact
6. Expected versus actual result

## Root Cause

The investigation identified an incorrect Account–Contact relationship during CRM processing.

The source Account information was correct, but the affected Contact was associated with the wrong Salesforce Account.

## Resolution

The affected Salesforce Contact was reviewed and the Account–Contact relationship was corrected.

The corrected relationship was then verified before retesting.

## Retest

The failed UAT scenario was repeated after the correction.

**Test ID:** TC004-RETEST

**Expected Result:**

Each Contact is associated with the correct Salesforce Account.

**Actual Result:**

Account–Contact mapping was corrected and verified.

**Retest Status:**

Passed

## Preventive Action

To reduce the likelihood of similar issues:

- Review field mappings before import
- Validate Account–Contact relationships after import
- Compare CRM records against the source data during UAT
- Include relationship validation in CRM testing

## Traceability

**UAT → Jira → Investigation → RCA → Resolution → Retest**

This demonstrates how a business requirement can be validated through testing and how an unexpected result can be investigated and resolved.
