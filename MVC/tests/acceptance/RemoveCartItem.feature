Feature: RemoveCartItem
In order to remove a product from the cart
As a shopper
I need to be able to remove a product from the shopping cart list
Scenario: Click "Remove"
Given I'm on "localhost/Cart"
When I want to remove a product from my cart
And I click "Remove"
Then the product should be removed from the cart