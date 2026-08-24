# Customer Onboarding Workflow

## Overview

This document outlines the simplified SaaS customer onboarding workflow used throughout this project.

The objective is to demonstrate how customer information progresses from initial requirements and collection through data validation, CRM onboarding, reporting, testing, and ongoing support.

The workflow provides a foundation for the business requirements, data preparation, Salesforce configuration, testing, and troubleshooting activities demonstrated in the project.

---

## Customer Onboarding Process

### 1. Customer Information Collection

Customer information is collected before the onboarding process begins.

Typical information includes:

- Customer Name
- Company
- Email Address
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

- Removing duplicate rows
- Standardizing field structure
- Separating First Name and Last Name
- Preparing Account Name information
- Reviewing email and phone values
- Preparing the CSV for import

### 4. Data Mapping

The cleaned customer dataset is mapped to the appropriate Salesforce fields.

The primary Salesforce objects used in this project are:

- Account
- Contact

The mapping establishes how source data should be represented in Salesforce.

### 5. Salesforce CRM

Customer information is imported into Salesforce using the Data Import Wizard.

The imported Contacts are associated with the appropriate Accounts.

The imported records are then reviewed for accuracy.

### 6. SQL Investigation

SQL is used to practice investigating customer data and identifying issues such as:

- Missing information
- Duplicate records
- Invalid email formatting
- Customer record lookups

SQL investigation supports data-quality review and troubleshooting.

### 7. Reporting and Business Intelligence

Customer information is used for reporting and business analysis.

Reporting can be used to review:

- Customer volume
- Account distribution
- Data-quality issues
- Records requiring attention

Power BI is used for the business intelligence portion of the project.

### 8. User Acceptance Testing

UAT is used to compare expected results with actual results.

Testing focuses on whether the onboarding process meets the defined business requirements.

### 9. Troubleshooting

If the expected result does not occur, the issue is investigated by tracing the customer information through the workflow.

Possible investigation areas include:

- Source data
- Data quality
- Data mapping
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

### 11. Improvement and Handoff

Lessons from the investigation are used to identify process improvements.

Documentation and runbooks provide guidance for future troubleshooting and onboarding activities.

---

## Overall Workflow

**Requirements → Process → Data → Data Quality → Mapping → Salesforce → SQL → Reporting → UAT → Troubleshooting → RCA → Improvement**
