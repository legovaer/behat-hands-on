Feature: Displaying all content on the frontpage
  In order to see all the information of Levi
  As an anonymous user
  I should click on all the colored links.

@javascript
Scenario: Show Levi's resume
  Given I am on the homepage
  When I click on the element "h2.resume_section_title"
  Then I should see "Consultant @ Capgemini"
  And I should see "Company Owner @ webAppeal"
  And I should see "Different roles @ Vrije Universiteit Brussel"
  And I should see "Working @ Mise en Place while studying"
  And I should see "Internship @ ThinkMedia Magazines"
  And I should see "Learning the basics @ WebXpress"
  And I should see "DM-TRAINET @ European Commission"
  And I should see "Drupal modules knowledge"

@javascript
Scenario: Show Levi's testimonials
  Given I am on the homepage
  When I click on the element "h2.testi_section_title"
  Then I should see "Roberto Schiliro"

@javascript
Scenario: Show Levi's contact details
  Given I am on the homepage
  When I click on the element "section#block-panels-mini-map-and-contacts"
  Then I should see "Contact info"
