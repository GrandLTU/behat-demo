Feature: Homepage
  In order to prove that behat works
  As a developer user
  I need to be able to see homepage

  Scenario: Open homepage without javascript
    Given I am on the homepage
    Then I should see "Welcome to Symfony"
    And I should not see "Welcome to Behat"

  @javascript
  Scenario: Open homepage with javascript
    Given I am on the homepage
    Then I should see "Welcome to Behat"
    And I should not see "Welcome to Symfony"
