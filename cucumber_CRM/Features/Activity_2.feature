@CreateLeads
Feature: Create leads using parameterization

Scenario: Open the Leads page and add multiple lead accounts using values passed from Feature file
    Given Open the browser to the ​Alchemy CRM​ site and login with the given credentials
    Then Navigate to Sales -> Leads -> Create Lead
    And Fill in the "Sales_003", "Lead_003" details to create lead accounts using the values passed from the Feature file
    Then Click Save to finish
    And Navigate to the View Leads page to see results "Sales_003 Lead_003"
    And Close Browser