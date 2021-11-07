@Login
Feature: Not Found Alert Login

@LoginUser
Scenario: Not Found Alert Login
Given user launch the app for not found alert
When user input invalid phone number
And user click login button for not found alert
Then user see not found alert login
