# SQL Investigation

## Overview

This folder contains SQL queries used to investigate customer data during the simulated SaaS customer onboarding process.

The objective is to practice reviewing customer records, identifying data-quality issues, and supporting troubleshooting activities before and during CRM processing.

## Investigation Scenarios

The SQL queries demonstrate basic customer data investigation, including:

- Looking up customer records
- Identifying missing customer information
- Checking for missing phone numbers
- Detecting duplicate customer records
- Reviewing customer and Account information

## Data Source

The SQL investigation is based on the customer dataset used throughout the project.

The customer data includes:

- First Name
- Last Name
- Email
- Phone
- Account Name

The raw dataset contained 19 records. Data-quality review identified duplicate records and missing information. The cleaned dataset contains 16 unique customer records.

## Query Files

### `customer_lookup.sql`

Looks up customer records associated with a specific Account.

### `data_quality_check.sql`

Checks customer records for missing Email or Phone information.

### `missing_phone_check.sql`

Identifies customer records with missing phone numbers.

### `duplicate_customer_check.sql`

Identifies duplicate customer records using customer and Account information.

## Business Analysis Connection

SQL investigation supports Business Analysis and Business Systems work by helping identify data issues that may affect customer onboarding, CRM processing, reporting, or troubleshooting.

The workflow connects:

**Customer Data → SQL Investigation → Data Quality → CRM Processing → Validation**

## Purpose

These queries demonstrate basic SQL skills for customer data investigation and troubleshooting using realistic customer onboarding scenarios.
