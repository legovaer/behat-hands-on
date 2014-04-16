Feature: Displaying all content on the frontpage
  In order to see all the information of Levi
  As an anonymous user
  I should click on all the colored links.

@javascript
Scenario: Show Levi's resume
  Given I am on the homepage
  Then I click on the element "h2.resume_section_title"
  Then I should see "Consultant @ Capgemini"
