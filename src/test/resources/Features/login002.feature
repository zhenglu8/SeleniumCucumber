Feature: feature to test login functionality

  Scenario: check the login is unsuccessful with correct username and incorrect password

    Given user is on login page

    When user enters correct username and incorrect password
    And user clicks login button
    Then user is able to see the password incorrect warning