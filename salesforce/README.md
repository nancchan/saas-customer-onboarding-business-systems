# Salesforce CRM

## Overview

Salesforce is used as the CRM component of the SaaS customer onboarding simulation.

The project demonstrates how prepared customer data can be imported, associated with Accounts, validated, and used for CRM reporting and dashboards.

## Data Import Mapping

The cleaned customer dataset was mapped to the appropriate Salesforce Contact fields and Account relationship.

| Source Field | Salesforce Field |
|---|---|
| First Name | Contact: First Name |
| Last Name | Contact: Last Name |
| Email | Contact: Email |
| Phone | Contact: Phone |
| Account Name | Contact: Account Relationship |

**Screenshot:** `screenshots/data_import_mapping.png`

## Account–Contact Relationship

The Account Name information was used to associate each Contact with the appropriate Salesforce Account.

Example Accounts include:

- Salesforce
- HubSpot
- Shopify
- Stripe
- Microsoft
- Atlassian
- Zoom
- ServiceNow
- Slack

## Data Import Results

The cleaned dataset contained **16 unique customer records**.

The Salesforce Data Import Wizard Contact job completed successfully:

- **Records Processed:** 16
- **Records Failed:** 0
- **Progress:** 100%

**Screenshot:** `screenshots/data_import_result.png`

## Salesforce Record Validation

Imported Contact records were reviewed for:

- First Name
- Last Name
- Email
- Phone
- Associated Account

The Account–Contact relationship was also checked during validation and UAT.

## Salesforce Reporting

A Salesforce report was created to review customer information, including:

- First Name
- Last Name
- Phone
- Account Name
- Account Owner

The report was grouped by Account Name to review the distribution of Contacts across Accounts.

**Screenshot:** `screenshots/reports.png`

## Salesforce Dashboard

A Salesforce dashboard was created using the customer report.

The dashboard provides a visual summary of Contacts across Accounts.

**Screenshot:** `screenshots/dashboard.png`

## Schema Builder

Salesforce Schema Builder was used to review the relationship between Accounts and Contacts.

**Screenshot:** `screenshots/schema_builder.png`

## UAT & Defect Connection

During UAT, an Account–Contact relationship issue was identified.

**TC004 — Validate Account–Contact Mapping**

The failed UAT scenario was tracked in Jira as:

**SCOI-12 — Incorrect Salesforce Account Mapping**

The affected Account–Contact relationship was corrected and the scenario was successfully retested.

**TC004-RETEST — Pass**

## Business Analysis Connection

The Salesforce work demonstrates how prepared customer information can be translated into CRM records and then used for validation, reporting, UAT, and business analysis.

**Requirement → Data → Mapping → Salesforce → Validation → Reporting → UAT**

## Skills Demonstrated

- Salesforce CRM fundamentals
- Account–Contact relationships
- Data Import Wizard
- CSV data preparation
- Field mapping
- Data validation
- Salesforce Reports
- Salesforce Dashboards
- CRM data management
- UAT and defect traceability

## Tools Used

- Salesforce Lightning Experience
- Salesforce Object Manager
- Salesforce Schema Builder
- Salesforce Reports & Dashboards
- Microsoft Excel
- CSV
