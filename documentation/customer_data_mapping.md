# Customer Data Mapping

## Overview

Data mapping defines how customer information moves from the cleaned customer dataset into Salesforce.

The purpose of the mapping process was to ensure that customer information was assigned to the appropriate Salesforce Account and Contact fields before CRM import.

Accurate field mapping helps reduce missing information, incorrect CRM records, data-quality issues, and reporting problems.

## Source-to-Salesforce Mapping

| Source Field | Salesforce Object | Salesforce Field |
|---|---|---|
| First Name | Contact | First Name |
| Last Name | Contact | Last Name |
| Email | Contact | Email |
| Phone | Contact | Phone |
| Account Name | Contact | Account |

## Account–Contact Relationship

The cleaned customer dataset contains both individual customer information and company information.

Salesforce organizes this information using Accounts and Contacts.

- **Account Name** identifies the customer's company and is used to associate the Contact with the appropriate Account.
- **First Name** identifies the Contact's first name.
- **Last Name** identifies the Contact's last name.
- **Email** stores the Contact's email address.
- **Phone** stores the Contact's phone number.
- The Contact is associated with the appropriate Account through the Salesforce Account–Contact relationship.

## Source Data Preparation

The original customer dataset contained the following fields:

| Raw Field | Cleaning Action | Cleaned Field |
|---|---|---|
| Name | Split into first and last name | First Name + Last Name |
| Email | Reviewed and corrected formatting where required | Email |
| Phone | Reviewed and standardized | Phone |
| Company | Structured for Salesforce Account mapping | Account Name |

The raw dataset was reviewed for duplicate records, missing information, email formatting, and inconsistent data structure before Salesforce import.

## Mapping Purpose

The purpose of the mapping exercise was to establish a clear relationship between the cleaned customer dataset and the Salesforce CRM structure.

The mapping was reviewed before import to ensure that each source field corresponded to the appropriate Salesforce field.

## Mapping Process

The mapping process followed these steps:

1. Reviewed the raw customer dataset.
2. Identified data-quality issues.
3. Cleaned and standardized the customer information.
4. Separated the combined Name field into First Name and Last Name.
5. Prepared Company information as Account Name.
6. Reviewed the Salesforce Account and Contact fields.
7. Matched the cleaned source fields to Salesforce fields.
8. Reviewed missing or incomplete information.
9. Used the mapping during the Salesforce Data Import Wizard process.
10. Verified the imported CRM records after the data load.

## Data Quality Considerations

The mapping process also considered data-quality issues identified during data preparation.

These included:

- Duplicate customer records
- Email formatting
- Missing phone information
- Inconsistent source field structure
- Account and Contact relationship requirements

The cleaned dataset contained 16 unique customer records and was prepared for Salesforce import.

## Why Data Mapping Matters

Accurate data mapping helps support:

- Complete customer records
- Correct Account–Contact relationships
- Reliable CRM data
- Accurate reporting
- Reduced import errors
- Improved data quality
- Easier validation and troubleshooting

Incorrect mapping could result in customer information being stored in the wrong Salesforce fields or Account and Contact records being incorrectly associated.

## Business Systems Connection

Data mapping connects business requirements with CRM configuration and data processing.

**Business Requirement → Source Data → Data Cleaning → Field Mapping → CRM Record → Validation → Reporting**

This demonstrates how customer information moves from a source dataset into a structured CRM environment.

## Salesforce Import Evidence

The Salesforce Data Import Wizard was used to practice reviewing and mapping the cleaned customer dataset before import.

The field mapping performed during the Salesforce import process is documented through the following screenshot:

`screenshots/data_import_mapping.png`

The resulting imported records are documented through:

`screenshots/data_import_result.png`

## Key Takeaway

Data mapping provides a clear connection between source information and CRM structure.

The mapping process helped align the cleaned customer dataset with the Salesforce Account and Contact data model before import.

This supported accurate CRM records, data validation, reporting, and the broader customer onboarding workflow.
