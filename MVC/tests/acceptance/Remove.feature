Feature: Remove
In order to Remove an item im selling
As a seller
I need to be Logged in and on the my Items page
Scenario: Click "Remove Items"
Given im on "localhost/My-Items"
When i select and item id like to remove
And i click "Remove Item AD"
Then i see "Item Removed Sucessfully" And i no longer see the item in the My-Items page