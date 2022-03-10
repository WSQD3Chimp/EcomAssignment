Feature: AddFavorites
In order to add items to the favorites list
As a shopper
I need to be logged in as a shopper and be on a product page
Scenario: select "product"
Given I'm on "localhost/Product"
When I am viewing the product
And I click "AddToFavorites"
Then the item gets added to the favorites list