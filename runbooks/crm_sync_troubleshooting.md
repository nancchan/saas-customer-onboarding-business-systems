# Runbook: CRM Sync Troubleshooting

## Purpose

This runbook provides a structured process for investigating customer records that fail to appear correctly in Salesforce during the onboarding process.

The goal is to identify where the data flow failed, determine the likely cause, and document the resolution.

## Issue Description

A customer record was created during onboarding but is missing, incomplete, or incorrect in Salesforce.

### Example Symptoms

- Customer exists in source data but not in Salesforce
- Salesforce record is missing required information
- Customer information does not match the source data
- Customer information does not appear correctly in reporting
- Customer is associated with the incorrect Account

## Investigation Process

### Step 1: Understand the Expected Requirement

Review what the customer onboarding process is expected to accomplish.

**Confirm:**

- Required customer information
- Expected CRM record
- Required fields
- Expected Account–Contact relationship
- Expected reporting result

### Step 2: Verify Source Data

Review the customer information used for the onboarding process.

**Check:**

- Customer name
- Email address
- Phone
- Account Name
- Required fields
- Duplicate records

**Tools:**

- Excel
- SQL

### Step 3: Validate Customer Record Using SQL

Investigate the customer record and data quality.

**Check for:**

- Missing values
- Incorrect information
- Duplicate records
- Data consistency issues

### Step 4: Review API Communication

Use Postman to review request and response behavior where applicable.

**Check:**

- Request data
- Response status code
- Error messages

**Common examples:**

- 200 OK — Request completed successfully
- 400 Bad Request — Submitted information may be missing or invalid
- 401 Unauthorized — Authentication issue
- 403 Forbidden — Permission issue
- 404 Not Found — Requested resource could not be found

### Step 5: Verify Salesforce Mapping

Confirm that customer information maps correctly into Salesforce.

| Source Field | Salesforce Field |
|---|---|
| First Name | Contact: First Name |
| Last Name | Contact: Last Name |
| Email | Contact: Email |
| Phone | Contact: Phone |
| Account Name | Contact: Account Relationship |

**Check:**

- Correct Salesforce object
- Required fields
- Correct field mapping
- Correct Account–Contact relationship
- Data appears in the expected record

### Step 6: Verify Reporting

If the issue affects reporting, compare:

- Source data
- Salesforce records
- Salesforce report results
- Dashboard information

Determine whether the issue originated upstream from the report.

### Step 7: Document Resolution

Record:

- Issue identified
- Investigation steps
- Root cause
- Corrective action
- Retest result
- Prevention steps

## Common Root Causes

### Missing Required Fields

**Example:** Customer phone information is missing.

**Impact:** The Salesforce record may be incomplete or require additional investigation.

### Incorrect Account–Contact Relationship

**Example:** A Contact is associated with the wrong Salesforce Account.

**Impact:** CRM records and Account-level reporting may be incorrect.

### Duplicate Records

**Example:** The same customer is submitted more than once.

**Impact:** Duplicate CRM records and inaccurate reporting.

### Permission Issues

**Example:** A user cannot access a Salesforce record.

**Impact:** Information may exist but cannot be viewed by the user.

## Resolution Examples

Possible resolutions include:

- Correct customer information
- Review field mapping
- Remove duplicate records
- Verify Salesforce permissions
- Correct Account–Contact relationships
- Re-test the onboarding workflow
- Validate reporting results

## UAT and Defect Connection

The project includes a simulated UAT scenario for Account–Contact mapping.

**TC004 — Validate Account–Contact Mapping**

When the Account–Contact relationship issue was identified, it was tracked in Jira as:

**SCOI-12 — Incorrect Salesforce Account Mapping**

The affected relationship was corrected and the UAT scenario was retested successfully.

**TC004-RETEST — Pass**

## Key Takeaway

CRM synchronization issues should be investigated by following the customer information through the workflow:

**Requirement → Data → API → Salesforce → Reporting → UAT**

This helps identify the point where the expected outcome differs from the actual result.
