Feature: Library app login feature
  User story:
  As a user, I should be able to login with correct credentials to different accounts.
  And dashboard should be displayed.

  Accounts are librarian, student, admin

  Scenario:Login as librarian
    When user enters librarian username
    And user enters librarian password
    Then user should see the dashboard

  Scenario: Login as Student
    When user enters student username
    When user enters student password
    Then user should see the dashboard