Customer Data Mapping

Overview

Data mapping defines how customer information moves from the cleaned Excel dataset into Salesforce.

Accurate mapping helps ensure that customer information is placed into the correct Salesforce fields and supports accurate CRM records, reporting, and customer onboarding.

Source-to-Salesforce Mapping

Source Field	Salesforce Object	Salesforce Field
First Name	Contact	First Name
Last Name	Contact	Last Name
Email	Contact	Email
Phone	Contact	Phone
Account Name	Account	Account Name

Account–Contact Relationship

The cleaned customer dataset contains both customer and company information.

In Salesforce:

* Account Name is stored on the Account record.
* First Name and Last Name identify the Contact.
* Email and Phone are stored on the Contact record.
* The Contact is associated with the appropriate Account.

This structure allows customer information to be organized using the Salesforce Account–Contact relationship.

Mapping Purpose

The purpose of the mapping exercise was to establish a clear relationship between the cleaned customer dataset and the Salesforce CRM structure used during the onboarding process.

The source data was reviewed and prepared before import to ensure that the fields could be mapped to the appropriate Salesforce Account and Contact fields.

Data Preparation Before Mapping

The original dataset contained a combined Name field and a Company field.

During data preparation:

* Name was separated into First Name and Last Name
* Company was renamed to Account Name
* Duplicate customer records were removed
* Email formatting was reviewed
* Missing phone information was identified
* The cleaned dataset was structured for Salesforce import

Why Data Mapping Matters

Incorrect field mapping can result in:

* Missing customer information
* Incorrect CRM records
* Incorrect Account–Contact relationships
* Data-quality problems
* Reporting issues
* Additional troubleshooting after import

Mapping Process

The mapping process followed these steps:

1. Reviewed the raw customer dataset
2. Identified the customer information required for CRM onboarding
3. Cleaned and structured the source data
4. Reviewed the corresponding Salesforce Account and Contact fields
5. Matched source fields to Salesforce fields
6. Reviewed missing or incomplete information
7. Used the mapping during Salesforce data import
8. Verified the resulting CRM records after import

Business Systems Connection

Data mapping connects the business requirement for accurate customer information with the system configuration required to store that information.

Business Requirement → Source Data → Data Preparation → Field Mapping → CRM Record → Reporting

Key Takeaway

Data mapping provides a clear connection between source information and CRM structure.

The mapping process helped ensure that customer information from the cleaned Excel dataset was placed into the appropriate Salesforce Account and Contact fields.

A well-defined mapping supports accurate CRM imports, reliable reporting, data quality, and effective customer onboarding.
