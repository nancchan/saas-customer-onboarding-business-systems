# Runbook: Customer Data Quality Investigation

## Purpose

This runbook explains how to investigate customer data issues before CRM onboarding and reporting.

## Common Issues

### Missing Information

**Examples:**  
- Missing email  
- Missing phone number  

**Investigation:**  
1. Review customer record  
2. Identify missing fields  
3. Update information if available  
4. Document unresolved information  

### Invalid Data

**Examples:**  
- Incorrect email format  
- Extra spaces  
- Incorrect company formatting  

**Investigation:**  
1. Review source data  
2. Validate formatting  
3. Correct inaccurate values  
4. Recheck the cleaned record  

### Duplicate Records

**Examples:**  
Multiple records exist for the same customer.

**Investigation:**  
1. Compare customer details  
2. Confirm duplicate records  
3. Identify the appropriate source record  
4. Remove or flag duplicate information  

## Tools Used

- Excel  
- SQL  
- Salesforce  

## Business Impact

Data-quality issues can affect:

- CRM records  
- Customer communication  
- Reporting  
- UAT results  
- Implementation timelines  

## Final Validation

After corrections:

1. Confirm customer data is accurate  
2. Verify CRM information  
3. Check reporting results where applicable  
4. Document the resolution  
5. Record any prevention steps  

## Key Takeaway

Data quality should be reviewed before information moves downstream into CRM and reporting systems.
