Feature: ViewProductSold
In order to ViewProductSold
As a seller
I need to Be Logged in As a seller on the My-Items page
Scenario: Click "My-Items"
Given im on "Localhost/My-Items"
When i open My-Items
And i click "ViewProductSold"
Then i see all the items that i have sold in the last week
