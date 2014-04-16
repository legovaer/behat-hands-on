Feature: Testing Behat
  In order to start testing with Behat
  As a tester
  I need to learn to write scenario's and features

  @javascript
  Scenario: Searching for a page that does exist
    Given I am on the homepage
    Then I should see "Senior Drupal Developer"