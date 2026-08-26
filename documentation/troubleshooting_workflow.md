# Troubleshooting Workflow

## Overview

This document outlines a structured approach to investigating customer onboarding issues that may occur during a SaaS implementation.

The objective is to identify where the issue occurred, determine the likely root cause, document the resolution, and validate the corrected result.

## Investigation Process

### Step 1: Understand the Issue

Gather basic information about the reported problem.

Questions to consider:

- What is the issue?
- Who or what is affected?
- What was the expected outcome?
- What actually happened?
- When was the issue identified?

### Step 2: Review Customer Data

Review the source customer information before investigating downstream systems.

Check for:

- Missing required fields
- Duplicate records
- Incorrect customer information
- Data consistency issues

Tools used:

- Excel
- SQL

### Step 3: Trace the Customer Workflow

Follow the customer information through each stage of the onboarding process.

**Customer Data → Data Quality → Mapping → Salesforce → Reporting → UAT**

Where applicable, API behavior can also be reviewed using Postman.

### Step 4: Review Salesforce Mapping

Confirm that the source fields map to the expected Salesforce fields.

| Source Field | Salesforce Field / Relationship |
|---|---|
| First Name | Contact: First Name |
| Last Name | Contact: Last Name |
| Email | Contact: Email |
| Phone | Contact: Phone |
| Account Name | Contact: Account relationship |

Check:

- Correct Salesforce object
- Correct fields
- Required information
- Account–Contact relationship
- Imported record values

### Step 5: Investigate Reporting

If the issue affects reporting, compare:

- Source data
- Salesforce records
- Report results
- Expected results

Determine whether the issue originated upstream from the report.

### Step 6: Review API Behavior Where Applicable

If an API is part of the scenario, use Postman to review:

- Request method
- Request data
- Response status
- Response message
- Returned JSON

Common HTTP statuses include:

- `200 OK` — Request completed successfully
- `400 Bad Request` — Submitted information may be missing or invalid
- `401 Unauthorized` — Authentication issue
- `403 Forbidden` — Permission issue
- `404 Not Found` — Requested resource was not found

### Step 7: Identify the Root Cause

Review the investigation findings and determine the most likely cause.

Possible causes include:

- Missing required information
- Duplicate records
- Data consistency issues
- Incorrect field mapping
- Incorrect Account–Contact relationship
- Permission issues
- API request or response issues
- Reporting or data discrepancies

The root cause should be supported by evidence from the investigation.

### Step 8: Correct the Issue

Apply the appropriate corrective action based on the identified cause.

Possible actions include:

- Correct customer information
- Remove duplicate records
- Correct field mapping where required
- Correct the Account–Contact relationship
- Review Salesforce configuration
- Address API or permission issues where applicable

### Step 9: Re-test

Validate the result after the correction.

Confirm:

- Customer information is accurate
- Salesforce record is correct
- Account–Contact relationship is correct
- Expected reporting information is available
- Related UAT scenario passes

### Step 10: Document the Resolution

Record:

- Issue
- Business impact
- Investigation steps
- Root cause
- Resolution
- Retest result
- Preventive actions

## Main Project Example

The primary simulated issue was an incorrect Salesforce Account–Contact relationship identified during UAT.

**TC004 → SCOI-12 → Investigation → RCA → Correction → TC004-RETEST → Pass**

## Key Takeaway

Troubleshooting should follow the customer information through the workflow rather than assuming the CRM or reporting layer is always the source of the problem.

**Requirement → Data → Data Quality → Mapping → Salesforce → Reporting → UAT → Investigation → RCA → Resolution**
