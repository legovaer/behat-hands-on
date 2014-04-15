Feature: Analyze wiki page
  In order to learn working with Behat
  As a tester
  I need to write a first test

Scenario: Find a link and click on it
  Given I am on the homepage
  Then print current URL
  Then I should see "A continual improvement process"

