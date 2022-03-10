Feature: ProductCatalog
In order to ViewProductCatalog
As a shopper 
I need to be on the Homepage
Scenario: Click "Homepage"
Given im on "Localhost/anypage"
When i open the page
And i click "ViewProductCatalog"
Then i see all the products being sold by the seller and the prices