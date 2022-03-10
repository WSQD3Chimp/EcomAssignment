Feature: AddProduct
In order to add products to cart
As a shopper
I need to be able to add a product to my cart from the product page
Scenario: Click "Add to cart"
Given I'm on a product page
When I want to add the product to my cart
And I click on "Add to cart"
Then the item should be added to the list of cart items