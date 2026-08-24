# Jira — Implementation & Defect Tracking

## Overview

Jira was used to organize implementation work and track a simulated defect identified during User Acceptance Testing.

The Jira workflow demonstrates how a business issue can be recorded, investigated, assigned, resolved, and retested.

## Main Defect

**DEF-001 — Incorrect Salesforce Account Mapping**

### Related UAT

**TC004 — Validate Account-Contact Mapping**

**Initial Result:** Fail

### Issue

A customer Contact was associated with an incorrect Salesforce Account after the CRM import.

### Business Impact

The issue could result in:

- Incorrect CRM records
- Incorrect Account-level reporting
- Additional manual investigation
- Delays during customer onboarding

### Resolution

The Salesforce Account-Contact mapping was reviewed and corrected.

The affected CRM record was then validated again.

### Retest

**TC004-RETEST — Pass**

## Defect Workflow

```text
UAT Failure
    ↓
DEF-001 Created
    ↓
Investigation
    ↓
Root Cause Identified
    ↓
Mapping Corrected
    ↓
Retest
    ↓
Pass
