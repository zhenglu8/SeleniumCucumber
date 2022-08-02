Feature: feature to test login functionality

  Scenario: check the login is unsuccessful with correct username or password

    Given user is on login page

    When user enters username or password
    And user clicks login button
    Then user is able to see the warning message from textfield