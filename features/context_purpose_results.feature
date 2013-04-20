Feature: CPR link
  In order to see the Context, Purpose, and Results
  (CPR) of the Mysore Ruby User Group
  As a user
  I want to be able to click a link and go to a
  webpage telling of the Context, Purpose, and
  Results
  
  Scenario: See the CPR
    Given I am on the homepage
	When I follow "Context, Purpose, and Results"
	Then I am on the "CPR Page"
  