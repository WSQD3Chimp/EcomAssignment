Feature: ViewFavorites
In order to view the favorites list
As a shopper
I need to be logged in as a shopper, click on the favorites button and receive a list of favorited items
Scenario: click "Favorites"
Given I'm on "localhost/Profile"
When I want to view my favorited items
And I click "Favorites"
Then I see all the items I have favorited