Feature: ModifyCartItemQuantity
In order to modify the quantity of an item in the cart
As a shopper
I need to be able to purchase more than one of an item
Scenario: click "Amount"
Given I'm on "localhost/Cart"
When I need to purchase multiples of an item
And I enter "2" in the amount field
Then I should see the price update in the price estimate and be purchasing two of the same item