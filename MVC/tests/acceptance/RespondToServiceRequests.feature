Feature: RepondToServiceRequests
In order to RepondToServiceRequests
As a seller
I need to Be Logged in As a seller and i need to be on the Items Ad Post
Scenario: Click "My-Items"
Given im on "localhost/My-Ads"
When I enter a response to a comments
And i click "Add Response"
Then i see that my comment was added