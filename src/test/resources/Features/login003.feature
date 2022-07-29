Feature: feature to test login functionality

  Scenario: check the login is unsuccessful with non-exist username and password

    Given user is on login page

    When user enters non-exist username and password
    And user clicks login button
    Then user is able to see user does not exist warning