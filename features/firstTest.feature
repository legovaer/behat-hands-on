Feature: Analyze wiki page
  In order to learn working with Behat
  As a tester
  I need to write a first test

Scenario: Find a link and click on it
  Given I am on the homepage
  Then print current URL
  When I follow "business process management"
  Then I should be on "http://en.wikipedia.org/wiki/Business_process_management"
  And I should see "Business process management"
  Then print current URL

