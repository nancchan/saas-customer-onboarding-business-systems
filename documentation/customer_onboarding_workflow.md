# Customer Onboarding Workflow

## Overview

This document outlines the simplified SaaS customer onboarding workflow used throughout this project.

The objective is to demonstrate how customer information progresses from business requirements and data preparation through CRM processing, reporting, testing, troubleshooting, and improvement.

The workflow provides the foundation for the business requirements, data preparation, Salesforce configuration, SQL investigation, testing, and troubleshooting activities demonstrated in the project.

## Customer Onboarding Process

### 1. Customer Information Collection

Customer information is collected before the onboarding process begins.

The dataset includes:

- First Name
- Last Name
- Account Name
- Email
- Phone

The accuracy of this information affects the steps that follow.

### 2. Data Quality Review

Customer information is reviewed before CRM processing.

Validation activities include:

- Checking required fields
- Reviewing email formatting
- Identifying duplicate records
- Reviewing missing information
- Reviewing data consistency

The goal is to identify issues before customer information moves into Salesforce.

### 3. Data Preparation

The customer data is cleaned and prepared for CRM processing.

Activities include:

- Identifying and removing duplicate rows
- Standardizing field structure
- Preparing First Name and Last Name fields
- Preparing Account Name information
- Reviewing email and phone values
- Preparing the CSV for import

The raw dataset contained **19 records**. After duplicate removal, the cleaned dataset contained **16 unique records**.

### 4. Data Mapping

The cleaned customer dataset is mapped to the appropriate Salesforce fields.

The primary Salesforce objects used in this project are:

- Account
- Contact

The mapping establishes how source customer information should be represented in Salesforce, including the Account–Contact relationship.

### 5. Salesforce CRM

Customer information is imported into Salesforce using the Data Import Wizard.

The cleaned dataset contains **16 customer records**, and the Contact import completed with:

- **16 records processed**
- **0 records failed**
- **100% progress**

Imported Contacts are associated with the appropriate Salesforce Accounts.

The records are then reviewed for accuracy.

### 6. SQL Investigation

SQL is used to investigate customer data and support data-quality analysis.

Checks include:

- Missing phone information
- Duplicate customer records
- Customer record lookups
- Data consistency

SQL supports investigation of the underlying customer data before and after CRM processing where applicable.

### 7. Reporting and Business Intelligence

Customer information is used for reporting and business analysis.

Salesforce reporting is used to review:

- Customer volume
- Account distribution
- Contact information

Power BI is used for the business intelligence portion of the project.

### 8. User Acceptance Testing

UAT is used to compare expected results with actual results.

Testing focuses on whether the onboarding process meets the defined business requirements.

One key scenario is:

**TC004 — Validate Account–Contact Mapping**

### 9. Troubleshooting

If the expected result does not occur, the issue is investigated by tracing the customer information through the workflow.

Possible investigation areas include:

- Source data
- Data quality
- Data mapping
- Account–Contact relationship
- API communication
- Salesforce records
- Permissions
- Reporting

### 10. Root Cause Analysis

The root cause is documented after the investigation.

The RCA records:

- Issue
- Business impact
- Investigation
- Root cause
- Resolution
- Preventive actions

The main simulated incident involved an incorrect Account–Contact relationship identified during UAT.

### 11. Improvement and Handoff

Lessons from the investigation are used to identify process improvements.

Documentation and runbooks provide guidance for future troubleshooting and onboarding activities.

---

## Overall Workflow

**Requirements → Process → Data → Data Quality → Mapping → Salesforce → SQL → Reporting → UAT → Troubleshooting → RCA → Improvement**
