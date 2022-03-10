Feature: Register
In order to Register
As a shopper
I need to be on the Homepage
Scenario: Click "Sign Up"
Given im on "Localhost/Homepage"
When i enter my information
And i click "SignUp"
Then i see Signed up sucessfully and im redirected to the login screen
