# Runbook: Fix CRM Sync Failure

## Purpose

This runbook provides a structured approach for investigating and resolving a simulated CRM synchronization failure during the customer onboarding process.

The process is designed to identify the point of failure, determine the root cause, apply a correction, and validate the result.

## Step 1: Review the Expected Outcome

Confirm:

- Which customer record should be created or updated
- Which required fields should be present
- Which Salesforce Account should be associated with the Contact
- What the expected CRM result should be

## Step 2: Check Source Data

Review the customer information in the prepared dataset.

**Check for:**

- Missing fields
- Incorrect information
- Duplicate records
- Account information
- Data consistency

**Tools:**

- Excel
- SQL

## Step 3: Validate Data Using SQL

Use the available SQL checks to investigate:

- Missing customer information
- Missing phone numbers
- Duplicate customer records

## Step 4: Review API Behavior

Use Postman where applicable to review:

- Request data
- Response data
- HTTP status codes
- Error messages

API testing helps determine whether the issue may be related to system communication.

## Step 5: Verify CRM Mapping

Confirm that the source fields map to the expected Salesforce fields.

Pay particular attention to the Account–Contact relationship.

| Source Field | Salesforce Field |
|---|---|
| First Name | Contact: First Name |
| Last Name | Contact: Last Name |
| Email | Contact: Email |
| Phone | Contact: Phone |
| Account Name | Contact: Account Relationship |

## Step 6: Identify the Root Cause

Determine whether the issue originated from:

- Source data
- Data quality
- Field mapping
- Account–Contact relationship
- API communication
- Salesforce configuration

Document the evidence supporting the identified root cause.

## Step 7: Correct the Issue

Depending on the cause:

- Correct incomplete information
- Remove duplicate records
- Review field mapping
- Correct the Account–Contact relationship
- Review Salesforce configuration
- Review permissions if applicable

## Step 8: Re-test

Recheck the workflow after the correction.

**Confirm:**

- Customer information is accurate
- CRM record is correct
- Correct Salesforce Account is associated
- Expected reporting information is available
- UAT scenario passes after correction

## UAT and Defect Connection

The project includes a simulated Account–Contact relationship failure:

**TC004 — Validate Account–Contact Mapping**

The issue was tracked in Jira as:

**SCOI-12 — Incorrect Salesforce Account Mapping**

The affected Account–Contact relationship was corrected and the scenario was successfully retested.

**TC004-RETEST — Pass**

## Step 9: Document

Record:

- Issue
- Investigation
- Root cause
- Corrective action
- Retest result
- Prevention steps

## Key Takeaway

The investigation should follow the information through the customer onboarding workflow rather than assuming that Salesforce is always the source of the problem.

**Requirement → Data → API → Salesforce → Reporting → UAT**
