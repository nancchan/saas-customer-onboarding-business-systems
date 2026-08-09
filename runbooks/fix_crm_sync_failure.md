# Runbook: Fix CRM Sync Failure

## Purpose

This runbook provides a basic structured approach for investigating and resolving a simulated CRM synchronization failure.

## Step 1: Review the Expected Outcome

Confirm:

- Which customer record should be created or updated  
- Which required fields should be present  
- What the expected CRM result should be  

## Step 2: Check Source Data

Review the customer information in Excel or the source CSV.

**Check for:**  
- Missing fields  
- Invalid information  
- Duplicate records  
- Formatting issues  

## Step 3: Validate Data Using SQL

Use the available SQL checks to investigate:

- Missing customer information  
- Duplicate records  
- Invalid email formatting  

## Step 4: Review API Behavior

Use Postman where applicable to review:

- Request data  
- Response data  
- HTTP status codes  
- Error messages  

## Step 5: Verify CRM Mapping

Confirm that the source fields map to the expected Salesforce fields.

## Step 6: Correct the Data Issue

Depending on the cause:

- Correct incomplete information  
- Correct formatting  
- Remove duplicate records  
- Review field mapping  
- Review permissions if applicable  

## Step 7: Re-test

Recheck the workflow after the correction.

**Confirm:**  
- Customer information is accurate  
- CRM record is correct  
- Expected reporting information is available  

## Step 8: Document

Record:

- Issue  
- Investigation  
- Root cause  
- Resolution  
- Prevention  

## Key Takeaway

The investigation should follow the information through the customer onboarding workflow rather than assuming that the CRM is always the source of the problem.
