Feature: Display all content on the FrontPage
 In order to see all the info of Levi
 As an anonymous user
 I should click on all the colored links
 
@javascript
Scenario: Show Levi's Profile - Raman
 Given I am on the homepage
 When I click on the element "h2.profile_section_title"
 Then I should see "Name: Levi Govaerts"
 And I should see "Date of birth: Tuesday, June 16, 1987"
 And I should see "Address: Borgerhout, Antwerp, Belgium"
 And I should see "Phone: +32 474 25 42 89"
 And I should see "Email: legovaer (at) me (dot) com"
 And I should see "Website: http://legovaer.me"
 
@javascript
Scenario: Show Levi's resume - Raman
  Given I am on the homepage
  When I click on the element "h2.resume_section_title"
  Then I should see "Consultant @ Capgemini"
  And I should see "Company Owner @ webAppeal"
  And I should see "Different roles @ Vrije Universiteit Brussel"
  And I should see "Working @ Mise en Place while studying"
  And I should see "DM-TRAINET @ European Commission"

@javascript
Scenario: Show Levi's Testimonials - Raman
 Given I am on the homepage
 When I click on the element "h2.testi_section_title"
 Then I should see "Roberto Schiliro"
