# Incident 003: Reporting Data Discrepancy

## Summary

A reporting discrepancy was identified where customer counts did not match the expected records.

This scenario demonstrates how reporting issues can require investigation of upstream data rather than simply changing the report itself.

## Business Impact

- Reported customer numbers were inaccurate  
- Additional investigation was required  
- Business users could receive misleading information  
- The source data required validation  

## Investigation

Steps performed:

1. Reviewed the reporting results  
2. Compared reporting results against CRM data  
3. Reviewed customer information using SQL  
4. Investigated possible data-quality issues  
5. Compared expected and actual results  

## Root Cause

The discrepancy was caused by inconsistent customer data between systems and reporting sources.

## Resolution

- Reviewed affected records  
- Corrected data inconsistencies  
- Verified the customer dataset  
- Rechecked the expected reporting outcome  

## Prevention

- Perform regular data validation  
- Maintain accurate data mappings  
- Monitor consistency between systems  
- Validate reporting data before using it for business decisions  

## Business Intelligence Connection

The incident demonstrates why business reporting depends on reliable underlying data.

A dashboard can display information accurately while still producing a misleading business result if the underlying data is incomplete or inconsistent.
