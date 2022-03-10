Feature: ViewClientServiceRequests
In order to ViewClientServiceRequests
As a seller
I need to Be Logged in As a seller and i need to be on the Items Ad Post
Scenario: Click "My-Items"
Given im on "localhost/My-Ads"
When the page opens
And i click "User Comments"
Then i see all comments left by users for the specific Ad