#Author: rosethomasr30@gmail.com
Feature: I want to test the end to end flow of GoRest users

  Scenario: Validate whether get user returns all current users
    When A user calls the api with "GET" http request
    Then the api call returns with a status code 200
    And the list of users is displayed

  Scenario: Create a new user, update the details of that user and then delete the created user
    Given new user data from the CSV file "UserData.csv" and row number 1
    When a new user is added with the data
    Then the new user is created
    And this user should be returned by the API
    When we update the user details
    Then the updated user details should be returned by the API
    And the new user is deleted
    Then the user should no longer exist
