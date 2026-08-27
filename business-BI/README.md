# Business-BI — Power BI Reporting & Analysis

## Overview

This folder contains the Power BI reporting and business analysis completed as part of the SaaS customer onboarding simulation.

The purpose of the Business-BI work is to transform the validated customer dataset into business-focused reporting that supports customer and Account analysis.

## Data Source

Power BI uses the cleaned customer dataset prepared during the data-quality process.

The cleaned dataset contains **16 unique customer records** with the following fields:

- First Name
- Last Name
- Email
- Phone
- Account Name

The source file is:

`Excel/cleaned_customer.xlsx`

Using the cleaned dataset maintains consistency with the data used for Salesforce processing and validation.

## Reporting Objectives

The Power BI analysis is designed to review:

- Customer records
- Customer distribution by Account
- Customer count by Account
- Customer information by Account
- Customer onboarding information
- Interactive customer investigation

## Power BI Report

The report provides a visual summary of the cleaned customer dataset.

### Customer Distribution by Account

A clustered column chart was created to show the distribution of customers across Accounts.

This provides a high-level view of the customer population and Account distribution.

### Customer Count by Account

A table was created to show customer counts by Account and provide more detailed information behind the visual analysis.

### Customer Data Investigation

An interactive Account filter was used to investigate customer records associated with a specific Account.

For example, selecting **Atlassian** filters the report to the selected Account and displays the associated customer records.

## Data Validation

The Power BI report uses the cleaned customer dataset produced during the data-quality process.

The original dataset contained **19 records**.

During the data-quality review, **3 duplicate records** were identified and removed, resulting in **16 unique customer records**.

A missing phone value was also identified during the data-quality review.

Power BI reporting is intended to remain consistent with the cleaned customer dataset used during the Salesforce processing and validation stages.

## Business Analysis Connection

The Business-BI work demonstrates how validated customer data can be transformed into business information for analysis and investigation.

The report supports:

- Customer distribution analysis
- Account-level analysis
- Customer-level investigation
- Interactive filtering
- Data-quality awareness
- Business reporting

**Customer Data → Data Quality → SQL Investigation → Data Cleaning → CRM → Business BI → Validation**

## Evidence

### Data Source

`data_source.png`

Shows the customer dataset used as the source for the Power BI report.

### Customer Distribution by Account

`customer_distribution_by_account.png`

Shows the distribution of customer records across Accounts.

### Customer Count by Account

`customer_count_by_account.png`

Shows customer counts by Account.

### Customer Data Investigation

`customer_data_investigation.png`

Shows an interactive Account investigation using the Power BI report.

### Business BI Dashboard

`business_bi_dashboard.png`

Shows the completed Business BI report layout and visual analysis.

## Skills Demonstrated

- Power BI
- Data import
- Data validation
- Data visualization
- Dashboard development
- Business reporting
- Customer analysis
- Account analysis
- Interactive filtering
- Customer data investigation
