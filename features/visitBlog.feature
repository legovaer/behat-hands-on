Feature: visitBlog
  In order to visit levi's blog page
  As a visitor of legovaer.be
  I need to click on the 'pencil' button

Scenario: Click the 'pencil' button
  Given I am on the homepage
  When I follow "blog_page_link"
  Then I should be on "/blog"
  And I should see "Hello world"
  Then print current URL

