Feature: CatalogFilter
In order to filter the catalog
As a shoppepr
I need to be on the ViewProductCatalog
Scenario: Click "Sort"
Given im on "Localhost/ViewProductCatalog"
When i see the options
And iclick "Price Low-High"
Then i see the catalog with the Lowest prices to the Highest prices