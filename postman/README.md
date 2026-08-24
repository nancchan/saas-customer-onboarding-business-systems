# API Testing with Postman

## Overview

This folder demonstrates basic REST API testing using Postman as part of the simulated SaaS customer onboarding workflow.

The purpose is to develop a practical understanding of how systems exchange information and how API behavior can be investigated when customer information does not move through a workflow as expected.

## Role in the Project

API testing is one part of the broader customer onboarding workflow:

**Customer Data → Validation → API Request/Response → Salesforce → Reporting**

The project does not simulate a production API integration. Postman is used as a practical exercise for request and response analysis and basic troubleshooting.

## Requests Tested

### GET Request

**Purpose:**  
Retrieve customer information from an API.

**Practice:**

- Sending a GET request
- Reviewing returned data
- Reviewing the response status
- Understanding the structure of a JSON response

### POST Request

**Purpose:**  
Simulate sending new customer information to an API.

**Practice:**

- Sending customer information in a request
- Reviewing the response
- Understanding how submitted information can be processed

### PUT Request

**Purpose:**  
Simulate updating existing customer information.

**Practice:**

- Sending updated information
- Reviewing the response
- Understanding how an existing record can be modified

### Error Testing

Basic error scenarios were reviewed to understand how failed requests can be investigated.

Examples include:

- 400 Bad Request
- 404 Not Found

## Troubleshooting Approach

When an API request does not produce the expected result, the investigation considers:

- Request method
- Request URL
- Request data
- Response status code
- Response message
- Returned JSON information
- Whether the issue could be related to the customer data or another part of the workflow

## Skills Practiced

- REST API fundamentals
- HTTP methods
- HTTP status codes
- JSON response review
- Request and response analysis
- Basic API troubleshooting

## Screenshots

The screenshots folder contains examples of:

- GET request
- POST request
- PUT request
- Error response
