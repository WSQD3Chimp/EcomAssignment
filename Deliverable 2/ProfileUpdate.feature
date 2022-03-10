Feature: ProfileUpdate
In order to Update MyProfile
As a shopper
I need to be on MyProfile page
Scenario: Click "Update MyProfile"
Given im on "Localhost/MyProfile"
When i enter the new personal information
And i click "Update MyProfile"
Then i get a updated sucessfully message and i see the changes on my profile