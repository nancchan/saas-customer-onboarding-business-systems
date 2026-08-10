# Salesforce CRM Administration Simulation

## Project Overview

This section demonstrates Salesforce Administrator fundamentals practiced through the simulated customer onboarding workflow.

The Salesforce portion focused on translating cleaned customer information into CRM records, configuring the relevant CRM structure, mapping and importing customer data, validating records, and creating basic reporting and dashboard visualizations.

The final Salesforce dataset contained 16 customer/contact records.

## Salesforce Workflow

**Customer Requirements → Data Preparation → CRM Configuration → Data Mapping → Data Import → Validation → Reporting → Dashboard**

## Salesforce Configuration

### Schema Builder

Used Salesforce Schema Builder to review the CRM structure and understand the relationship between Account and Contact objects.

The objects relevant to the customer import were:

- Account
- Contact

The standard Account–Contact relationship was reviewed as part of the CRM data model.

Property, Offer, and Favorite may exist within the broader Salesforce environment but were not used in the customer CSV import.

**Screenshot:** `screenshots/schema_builder.png`

### Field Relationship Review

Reviewed Salesforce field configuration and object relationships using Salesforce Object Manager.

The primary relationship relevant to the customer import was:

**Account → Contact**

The Contact Account relationship allows imported customer records to be associated with the appropriate business account.

**Screenshot:** `screenshots/relationship_fields.png`

## Customer Data Preparation

The final cleaned CSV contained 16 customer/contact records.

The fields used for the Salesforce import were:

- First Name
- Last Name
- Email
- Phone
- Account Name

The dataset represented customers associated with nine business accounts:

- Salesforce
- HubSpot
- Shopify
- Stripe
- Microsoft
- Atlassian
- Zoom
- ServiceNow
- Slack

## Data Import

Customer information was imported using the Salesforce Data Import Wizard.

The process included:

- Preparing the cleaned CSV
- Selecting Accounts and Contacts
- Uploading the CSV
- Reviewing field mappings
- Mapping the Account relationship
- Starting the import
- Reviewing import results
- Validating imported records

### Data Import Mapping

The source CSV fields were mapped to the appropriate Salesforce fields.

| CSV Field | Salesforce Field |
|---|---|
| First Name | Contact: First Name |
| Last Name | Contact: Last Name |
| Email | Contact: Email |
| Phone | Contact: Phone |
| Account Name | Contact: Account |

**Screenshot:** `screenshots/data_import_mapping.png`

### Relationship Field Mapping

The `Account Name` CSV field was mapped to the Contact Account relationship so that each imported Contact could be associated with the appropriate Account.

Examples:

- John Smith → Salesforce
- Sarah Lee → HubSpot
- Mike Brown → Shopify
- Anna White → Stripe

**Screenshot:** `screenshots/relationship_field_mapping.png`

### Data Import Results

The Data Import Wizard results were reviewed after the import to confirm that the customer records were processed successfully.

The expected dataset contained 16 Contacts with customer information and Account associations.

**Screenshot:** `screenshots/data_import_result.png`

## Salesforce Record Validation

Imported Contact records were reviewed to verify:

- First Name
- Last Name
- Email
- Phone
- Associated Account

The Account relationship was also checked to confirm that Contacts were associated with the appropriate business accounts.

## Salesforce Reporting

A Salesforce report was created to review the imported customer/contact information.

The report included:

- Contact Name
- Email
- Phone
- Account Name

The report was grouped by Account Name to review customer distribution across business accounts.

**Screenshot:** `screenshots/reports.png`

## Salesforce Dashboard

A Salesforce dashboard was created using the imported customer data and report.

The dashboard includes a donut chart showing the distribution of Contacts across Accounts.

The 16 Contacts were distributed across nine Accounts:

| Account | Contacts |
|---|---:|
| Salesforce | 1 |
| HubSpot | 2 |
| Shopify | 2 |
| Stripe | 2 |
| Microsoft | 2 |
| Atlassian | 2 |
| Zoom | 2 |
| ServiceNow | 2 |
| Slack | 1 |

**Screenshot:** `screenshots/dashboard.png`

## Business Analysis Connection

The Salesforce implementation demonstrates how prepared customer information can be translated into structured CRM records and then used for validation, reporting, and business visualization.

The workflow connects:

**Requirement → Data → CRM Configuration → Validation → Reporting**

This supports the broader project objective of connecting business requirements, customer data, systems, and implementation activities.

## Skills Demonstrated

- Salesforce Lightning Experience
- Schema Builder
- Object Manager
- Standard Salesforce objects and fields
- Account–Contact relationships
- Data Import Wizard
- CSV data preparation
- Field mapping
- Relationship mapping
- Data validation
- Salesforce Reports
- Salesforce Dashboards
- CRM data management

## Tools Used

- Salesforce Lightning Experience
- Salesforce Object Manager
- Salesforce Schema Builder
- Salesforce Reports & Dashboards
- Microsoft Excel
- CSV
