# Runbook: CRM Synchronization Investigation

## Purpose

This runbook outlines a structured process for investigating customer records that do not appear correctly in Salesforce during onboarding.

---

## Step 1 — Review Customer Data

Confirm the customer record exists and contains the required information.

Review:

- Customer Name
- Email
- Company
- Phone

---

## Step 2 — Validate Customer Data

Review the customer record for:

- Missing values
- Invalid formatting
- Duplicate records

Use Excel or SQL to support the investigation.

---

## Step 3 — Review API Activity

Review API requests and responses using Postman.

Confirm:

- Request completed successfully
- Required fields were included
- Response codes were returned as expected

---

## Step 4 — Verify Salesforce Import

Review:

- Field mapping
- Imported records
- Required Salesforce fields

Confirm customer information appears correctly within Salesforce.

---

## Step 5 — Document Findings

Record:

- Issue summary
- Investigation steps
- Root cause
- Resolution
- Preventive actions
