# SQL Investigation

## Overview

This section contains SQL queries used to investigate customer data during the simulated SaaS customer onboarding process.

The objective was to practice reviewing customer records, identifying data-quality issues, and supporting troubleshooting before customer information was processed in Salesforce.

## Data Context

The customer dataset originally contained **19 records**.

During the data-quality review, **3 duplicate records** were identified and removed, resulting in a cleaned dataset containing **16 unique customer records**.

The SQL investigation supports the data-quality and troubleshooting stages of the project.

## Investigation Scenarios

The SQL queries demonstrate how customer data can be reviewed to identify issues that may affect onboarding.

Examples include:

- Looking up customer records
- Identifying missing customer information
- Checking for missing phone numbers
- Reviewing email formatting
- Investigating duplicate customer records

## SQL Queries

### Customer Lookup

Used to locate a specific customer or company record.

### Data Quality Check

Used to identify records with missing phone information or other data-quality concerns.

### Invalid Email Check

Used to identify email addresses that do not follow the expected email format.

### Missing Customer Information

Used to identify records where required customer information is missing.

### Duplicate Investigation

Used to identify potential duplicate customer records before CRM processing.

## Business Purpose

SQL can be used by implementation, operations, support, and business systems teams to investigate customer information during onboarding and troubleshooting.

These queries demonstrate basic data investigation techniques that can help identify issues before they affect CRM processing, reporting, or UAT.

## Business Analysis Connection

The SQL investigation supports the overall project workflow:

**Raw Data → Data Quality Review → Cleaning → CRM Processing → Reporting → Validation**

The investigation demonstrates how data can be reviewed and validated before being used by downstream business systems.
