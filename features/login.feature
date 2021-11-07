@Login
Feature: Login

@LoginUser
Scenario: Login User
Given user launch the app for login
When user click phone flag
And user search flag
And user click indonesian flag
And user click done button
And user input phone number
And user click login button
And user input pin
Then user see chats room
