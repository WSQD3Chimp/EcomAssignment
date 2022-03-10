Feature: Login
In order to Login
As a seller or a shopper 
I need to be on any page
Scenario: Click "Sign in"
Given im on "Localhost/Homepage"
When i enter my credentials
And i click "SignIn"
Then i see all the things belonging to MyProfile
