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

## Investigation Process

### Step 1: Understand the Expected Requirement

Review what the customer onboarding process is expected to accomplish.

**Confirm:**  
- Required customer information  
- Expected CRM record  
- Required fields  
- Expected reporting result  

### Step 2: Verify Source Data

Review the original customer information.

**Check:**  
- Customer name  
- Email address  
- Phone  
- Company  
- Required fields  

**Tools:**  
- Excel  
- CSV files  

### Step 3: Validate Customer Record Using SQL

Investigate the customer record.

**Check for:**  
- Missing values  
- Incorrect information  
- Duplicate records  
- Invalid email information  

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

### Step 5: Verify Salesforce Mapping

Confirm that customer information maps correctly into Salesforce.

| Source Field | Salesforce Field |
|--------------|------------------|
| Name         | Lead Name        |
| Email        | Email            |
| Phone        | Phone            |
| Company      | Company          |

**Check:**  
- Correct Salesforce object  
- Required fields  
- Correct field mapping  
- Data appears in the expected record  

### Step 6: Verify Reporting

If the issue affects reporting, compare:

- Source data  
- Salesforce records  
- Report results  

Determine whether the issue originated upstream from the report.

### Step 7: Document Resolution

Record:

- Issue identified  
- Investigation steps  
- Root cause  
- Resolution  
- Prevention steps  

## Common Root Causes

### Missing Required Fields

**Example:** Customer email is missing.  
**Impact:** Salesforce may reject or create an incomplete record.

### Incorrect Data Mapping

**Example:** Source company information does not map correctly to Salesforce.  
**Impact:** CRM records may contain incorrect information.

### Duplicate Records

**Example:** The same customer is submitted more than once.  
**Impact:** Duplicate CRM records and inaccurate reporting.

### Permission Issues

**Example:** A user cannot access a Salesforce record.  
**Impact:** Information may exist but cannot be viewed by the user.

## Resolution Examples

Possible resolutions include:

- Correct customer information  
- Update field mapping  
- Remove duplicate records  
- Verify Salesforce permissions  
- Re-test the onboarding workflow  
- Validate reporting results  

## Key Takeaway

CRM synchronization issues should be investigated by following the customer information through the workflow:

**Requirement → Data → API → Salesforce → Reporting**

This helps identify the point where the expected outcome differs from the actual result.
