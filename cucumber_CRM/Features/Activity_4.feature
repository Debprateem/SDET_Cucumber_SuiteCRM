@Create_Product
Feature: Creating a Product

Scenario Outline: To use an Examples table to add products
    Given Open the browser to the ​Alchemy CRM​ site and login with the credentials
    Then Navigate to All -> Products-> Create Product
    And Enter the details of the product "<productName>"
    And Click Save button
    And Go to the View Products page to see all products listed "<productName>"
    And Close browser
    
Examples: 
      | productName |
      | Product 1 |