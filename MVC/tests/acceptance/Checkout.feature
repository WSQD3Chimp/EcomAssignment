Feature: Checkout
In order to checkout my items
As a shopper
I need to be logged in as a shopper, be in my "Cart" and enter my credentials to purchase the item(s)
Scenario: click "Checkout"
Given I'm on "localhost/Cart"
When I want to checkout
And I click "checkout"
Then I can enter my information and order my item(s)