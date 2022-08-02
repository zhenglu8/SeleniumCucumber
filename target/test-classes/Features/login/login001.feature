Feature: feature to test login functionality

  Scenario: check the login is successful with correct username and password

    Given user is on login page

    When user enters correct username and password
    And user clicks login button
    Then user is able to login successfully


