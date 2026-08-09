# Incident 002: Duplicate Customer Records

## Summary

Duplicate customer records were identified during customer data review.

This scenario demonstrates how data-quality issues can affect CRM accuracy and business reporting.

## Business Impact

- Duplicate customer information created confusion  
- CRM records required review  
- Customer counts could become inaccurate  
- Reporting accuracy could be affected  

## Investigation

Steps performed:

1. Reviewed customer records  
2. Compared customer names and email values  
3. Identified repeated customer entries  
4. Reviewed the source data against the cleaned dataset  
5. Documented duplicate-prevention steps  

## Root Cause

Duplicate records existed in the original customer source data.

## Resolution

- Removed duplicate entries from the cleaned dataset  
- Documented duplicate-prevention rules  
- Used the cleaned dataset for downstream processing  

## Prevention

- Validate customer records before import  
- Review duplicate records during onboarding  
- Maintain consistent customer identifiers  
- Validate customer counts before reporting  

## Business Analysis Connection

The issue demonstrates how a data-quality problem can become a business reporting problem.

Accurate customer counts depend on accurate source information.
