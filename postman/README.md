# API Testing with Postman

## Overview

This folder demonstrates basic REST API testing using Postman as part of the simulated customer onboarding workflow.

The purpose was to develop practical understanding of how systems exchange information and how API behavior can be investigated when customer information does not move through a workflow as expected.

## Role in the Project

API testing was used as one part of the broader customer data flow:

**Customer Data → Validation → API Request/Response → Salesforce → Reporting**

The project does not simulate a production API integration. Instead, Postman was used to practice basic request and response analysis and troubleshooting.

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

## Error Testing

Basic error scenarios were reviewed to understand how failed requests can be investigated.

**Examples:**  
- 400 Bad Request  
- 404 Not Found  

## Troubleshooting Approach

When an API request does not produce the expected result, the investigation considers:

1. Request method  
2. Request URL  
3. Request data  
4. Response status code  
5. Response message  
6. Returned JSON information  
7. Whether the issue could be related to the customer data or another part of the workflow  

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
