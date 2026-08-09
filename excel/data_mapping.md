# Customer Data Mapping

## Overview

Data mapping defines how customer information moves from the source dataset into the CRM system.

Accurate mapping helps ensure that information is placed into the correct Salesforce fields and reduces the risk of missing or incorrectly assigned customer information.

## Source-to-Salesforce Mapping

| Source Field | Salesforce Field |
|--------------|------------------|
| Name         | Lead Name        |
| Email        | Email            |
| Phone        | Phone            |
| Company      | Company          |

## Mapping Purpose

The purpose of the mapping exercise was to establish a clear relationship between the source customer dataset and the Salesforce CRM fields used during the onboarding process.

Before importing customer information, the source fields were reviewed to ensure they could be mapped to the appropriate CRM fields.

## Why Data Mapping Matters

Incorrect field mapping can result in:

- Missing customer information  
- Incorrect CRM records  
- Data-quality problems  
- Reporting issues  
- Additional troubleshooting after import  

## Mapping Process

The mapping process followed these steps:

1. Reviewed the source customer dataset  
2. Identified the customer fields required for CRM onboarding  
3. Reviewed the corresponding Salesforce fields  
4. Matched source fields to Salesforce fields  
5. Checked for missing or incomplete information  
6. Used the mapping during the Salesforce data import process  
7. Verified the resulting CRM records after import  

## Business Systems Connection

Data mapping connects the business requirement for accurate customer information with the system configuration required to store that information.

**Business Requirement → Source Data → Field Mapping → CRM Record → Reporting**

## Key Takeaway

Data mapping provides a clear connection between source information and CRM structure.

A well-defined mapping helps support accurate CRM imports, reliable reporting, and better data quality throughout the customer onboarding process.
