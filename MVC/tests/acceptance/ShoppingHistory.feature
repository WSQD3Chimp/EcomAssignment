Feature: ShoppingHistory
In order to ViewShoppingHistory
As a shopper
I need to be logged in as a shopper and be on the MyProfile page
Scenario: click "MyProfile"
Given I'm on "localhost/Profile"
When the MyProfile page opens
And I click "ViewShoppingHistory"
Then I see all the items I have viewed