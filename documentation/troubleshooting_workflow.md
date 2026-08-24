# Troubleshooting Workflow

## Overview

This document outlines a structured approach to investigating customer onboarding issues that may occur during a SaaS implementation.

The objective is to identify where the issue occurred, determine the likely root cause, and document the resolution.

---

## Investigation Process

### Step 1: Understand the Issue

Gather basic information about the reported problem.

Questions to consider:

- What is the issue?
- Who is affected?
- What was the expected outcome?
- What actually happened?
- When was the issue identified?

---

### Step 2: Review Customer Data

Review the source customer information before investigating downstream systems.

Check for:

- Missing required fields
- Invalid formatting
- Duplicate records
- Incorrect customer information

Tools used:

- Excel
- SQL

---

### Step 3: Trace the Customer Workflow

Follow the customer information through each stage of the onboarding process.

**Customer Data → Data Quality → Mapping → Salesforce → Reporting**

Where applicable, API behavior can also be reviewed using Postman.

---

### Step 4: Review Salesforce Mapping

Confirm that the source fields map to the expected Salesforce fields.

| Source Field | Salesforce Field |
|---|---|
| First Name | Contact: First Name |
| Last Name | Contact: Last Name |
| Email | Contact: Email |
| Phone | Contact: Phone |
| Account Name | Contact: Account |

Check:

- Correct Salesforce object
- Correct fields
- Required information
- Account–Contact relationship
- Imported record values

---

### Step 5: Investigate Reporting

If the issue affects reporting, compare:

- Source data
- Salesforce records
- Report results
- Expected results

Determine whether the issue originated upstream from the report.

---

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

---

### Step 7: Identify the Root Cause

Review the investigation findings and determine the most likely cause.

Possible causes include:

- Missing required information
- Incorrect data formatting
- Duplicate records
- Incorrect field mapping
- Permission issues
- API request or response issues
- Reporting or data discrepancies

---

### Step 8: Document the Resolution

Record:

- Issue
- Business impact
- Investigation steps
- Root cause
- Resolution
- Retest result
- Preventive actions

---

## Key Takeaway

Troubleshooting should follow the customer information through the workflow rather than assuming the CRM or reporting layer is always the source of the problem.

**Requirement → Data → Data Quality → Mapping → Salesforce → Reporting → Investigation → RCA → Resolution**
