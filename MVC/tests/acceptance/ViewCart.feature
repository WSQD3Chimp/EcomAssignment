Feature: ViewCart
In order to view my Cart
As a shopper
I need to be logged in as a shopper, and see all of my items with their prices
Scenario: click "ViewCart"
Given I'm on any page
And I click "Cart"
When the cart page opens
Then I should be able to see the products added to cart
And see the price estimate
