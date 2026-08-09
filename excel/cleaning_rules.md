# Customer Data Cleaning Rules

## Overview

This document explains the data-cleaning steps performed before customer information was used for CRM onboarding.

The goal was to improve data quality, identify potential issues, and prepare customer records for CRM mapping and import.

## Cleaning Rules Applied

### 1. Duplicate Identification

**Problem:**  
Multiple records existed for the same customer.

**Action:**  
- Compared customer names and email addresses  
- Identified duplicate records  
- Reviewed repeated entries  
- Kept the original record as the source of truth  
- Removed duplicate entries from the cleaned dataset  

### 2. Email Validation

**Problem:**  
Some customer email addresses contained formatting issues.

**Examples:**  
- Missing @ symbol  
- Extra spaces  
- Incorrect formatting  

**Action:**  
- Reviewed email fields  
- Identified invalid formatting  
- Corrected formatting issues where possible  
- Prepared the data for CRM validation  

### 3. Missing Values

**Problem:**  
Some customer records contained missing phone numbers or other customer information.

**Action:**  
- Reviewed incomplete records  
- Identified missing information  
- Used `UNKNOWN` where appropriate to clearly mark incomplete information  
- Flagged records that required additional information  

### 4. Data Standardization

**Problem:**  
Inconsistent formatting could create problems during CRM import, reporting, and record matching.

**Action:**  
Standardized:  
- Company names  
- Spacing  
- Text formatting  
- Customer information  

## Cleaning Process

The data-cleaning process followed this workflow:

**Raw Customer Data → Review → Identify Issues → Correct / Standardize → Validate → Cleaned Dataset**

## Result

The cleaned dataset was prepared for:

- Salesforce CRM mapping  
- Salesforce data import  
- SQL investigation  
- Power BI reporting  
- UAT and validation  
- Customer onboarding analysis  

## Key Takeaway

Data cleaning helps ensure customer information is accurate, consistent, and ready for use across CRM systems, reporting, and business processes.
