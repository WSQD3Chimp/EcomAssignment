Feature: Modify
In order to Modify Products
As a seller
I need to be on My-items
Scenario: Click "Update Ad"
Given im on "Localhost/My-Items"
When i enter the new item information
And i click "Update Item"
Then im taaking to the Ad and given an item updated Sucessfully message