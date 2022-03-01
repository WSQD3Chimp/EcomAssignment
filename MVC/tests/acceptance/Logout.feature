Feature: Logout
In order to logout
As a User
I need to be already logged in
Scenario: Click "Logout"
Given im on "Localhost/MyProfile"
When i want to logout
And i click "Logout"
Then i am redirected to the Homepage and see the login button
