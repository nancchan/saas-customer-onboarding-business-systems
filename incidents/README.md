# Incidents

## Overview

This folder contains simulated customer onboarding incidents used to practice troubleshooting, investigation, and root cause analysis.

## Main Project Incident

**Incident 001 — Salesforce Account–Contact Mapping Failure**

This is the primary incident connected to the project's UAT, Jira defect, investigation, RCA, resolution, and retest.

The main sequence is:

**UAT Failure → Defect → Investigation → RCA → Resolution → Retest**

### Traceability

- **UAT:** TC004 — Validate Account–Contact Mapping
- **Jira:** SCOI-12 — Incorrect Salesforce Account Mapping
- **RCA:** Incorrect Salesforce Account Mapping
- **Retest:** TC004-RETEST — Pass

## Additional Practice Scenarios

### Incident 002 — Duplicate Customer Records

Focuses on identifying and resolving customer data-quality issues before CRM processing.

### Incident 003 — Reporting Data Discrepancy

Focuses on investigating reporting differences by reviewing the underlying customer and CRM data.

These additional incidents are separate simulated scenarios included to practice different types of business systems troubleshooting.

## Business Analysis Connection

The incidents demonstrate how a business systems issue can be investigated by tracing the problem through:

**Requirements → Data → Systems → Validation → Reporting → Resolution**

The main incident also demonstrates traceability from:

**UAT → Jira → RCA → Retest**
