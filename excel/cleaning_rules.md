# Customer Data Cleaning Rules

## Purpose

This document defines the data-cleaning and validation rules applied to customer information before CRM onboarding.

The objective is to improve data quality, identify issues that could affect implementation, and prepare customer records for accurate CRM import and reporting.

## Business Requirement

Customer information should be sufficiently complete, accurate, and consistently formatted before being introduced into the CRM environment.

Poor-quality data can result in:

* Incomplete CRM records
* Duplicate customer records
* Reporting inaccuracies
* Communication issues
* Additional implementation and support work

## Cleaning Rules Applied

### 1. Duplicate Identification

### Problem

Multiple records existed for the same customer.

### Action

* Compared customer name and email fields.
* Identified repeated customer records.
* Kept the appropriate record as the source of truth.
* Documented duplicate-prevention requirements.

### 2. Email Validation

### Problem

Some customer email addresses contained formatting issues.

### Examples

* Missing @ symbol
* Extra spaces
* Incorrect formatting

### Action

* Reviewed email values.
* Corrected formatting issues where appropriate.
* Flagged records requiring additional information.

### 3. Missing Values

### Problem

Some records contained missing phone numbers or other customer information.

### Action

* Identified incomplete records.
* Replaced unavailable values with UNKNOWN where appropriate.
* Flagged incomplete information for follow-up.

### 4. Data Standardization

### Problem

Inconsistent formatting could create CRM import and reporting issues.

### Action

Standardized:

* Company names
* Spacing
* Text formatting
* Customer information structure

## Validation Outcome

The cleaned dataset was prepared for:

1. SQL data investigation
2. Salesforce field mapping
3. CRM import
4. Reporting and analysis
5. UAT validation

## Business Analysis Connection

The cleaning rules were based on the requirements of the onboarding process rather than simply correcting individual spreadsheet errors.

The analysis considered how data-quality issues could affect downstream CRM records, reporting, communication, and implementation outcomes.




