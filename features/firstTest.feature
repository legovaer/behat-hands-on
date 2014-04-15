Feature: Search
  In order to see a word definition
  As a website user
  I need to be able to search for a word

  @javascript
  Scenario: Searching for a page that does exist
    Given I am on the homepage
    Then I should see "Symfony2"
    Then I click on the element "h2.resume_section_title"
    Then I should see "webAppeal"