# SaaS Customer Onboarding & Business Systems Simulation

## Project Overview

This project simulates a SaaS customer onboarding process from business requirements through data preparation, CRM processing, reporting, testing, troubleshooting, and improvement.

I created this project as a self-directed learning exercise to practice applying Business Analysis and Business Systems concepts in a practical business environment.

The project follows one customer onboarding scenario so that the tools, systems, data, and activities connect as one overall process.

## Project Workflow

**Business Requirements → Customer Onboarding Process → Customer Data → Data Quality → Data Mapping → Salesforce CRM → SQL & API Testing → Reporting → UAT → Defect Investigation → RCA → Resolution → Retest → Improvement**

## Project Data Flow

The raw customer dataset contained **19 records**.

During data-quality review:

- 3 duplicate rows were identified and removed
- 16 unique customer records remained
- One customer record contained a missing phone value, which was retained as `NULL`

The cleaned dataset was then prepared for Salesforce processing, SQL investigation, reporting, and UAT.

## Business Analysis Focus

This project demonstrates practice with:

- Business requirements
- User stories and acceptance criteria
- Process analysis
- Data quality and data mapping
- CRM configuration and validation
- SQL investigation
- API testing
- Reporting and data analysis
- UAT and defect investigation
- Root cause analysis
- Process improvement
- Business and technical documentation

The focus is on understanding how business requirements, processes, systems, and data connect to support a business outcome.

## Tools & Technologies

- **Salesforce** — CRM configuration, data import, validation, reports and dashboards
- **Excel** — Customer data preparation and data-quality review
- **SQL** — Data investigation and quality checks
- **Power BI** — Business reporting and analysis
- **Postman** — API testing and troubleshooting practice
- **Jira** — Work and defect tracking
- **Confluence** — Implementation documentation
- **GitHub** — Project documentation and portfolio organization

## Repository Structure

| Folder | Purpose |
|---|---|
| `Documentation` | Requirements, processes, data quality, mapping, UAT and RCA |
| `Excel` | Raw and cleaned customer data |
| `Salesforce` | CRM configuration, data import, validation and reporting |
| `SQL` | Data investigation and quality checks |
| `Postman` | API testing practice |
| `powerbi` | Power BI reporting and analysis |
| `Jira` | Work and defect tracking |
| `Confluence` | Implementation documentation |
| `Runbooks` | Troubleshooting procedures |
| `Incidents` | Simulated issues and investigations |

## UAT & Defect Investigation

The project includes a simulated UAT and defect investigation process.

The primary UAT issue involved an incorrect **Salesforce Account–Contact relationship** identified during TC004.

The investigation followed:

**UAT Failure → Jira Defect → Investigation → RCA → Resolution → Retest**

The defect was tracked as:

**SCOI-12 — Incorrect Salesforce Account Mapping**

The Account–Contact relationship was corrected and the affected scenario was successfully re-tested.

## Key Takeaway

This project demonstrates how business requirements, customer data, systems, reporting, testing, troubleshooting, and issue resolution can connect within one customer onboarding scenario.

This is a self-directed learning project representing my developing practical knowledge of Business Analysis and Business Systems work.
