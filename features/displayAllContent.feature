Feature: Displaying all content on the frontpage
  In order to see all the information of Levi
  As an anonymous user
  I should click on all the colored links.

@javascript  
Scenario: Show Levi's resume
 When I follow "Resume"
 Then I should see "Consultant @ Capgemini"
