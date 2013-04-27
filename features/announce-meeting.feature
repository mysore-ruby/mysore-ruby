Feature: announce a meeting
  In order to announce a meeting of MRUG
  As a user of mysoreruby.org
  I want to be able to create a Web page for a new meeting and a link to that page on the home page
  
  Scenario: creating an announcement for a meeting
    Given I am on the homepage
	And I follow "Announce a Meeting"
	And I fill in "Name" with "11 May, 2013 MRUG Meeting"
	And I press "Create Announcement"
	Then I should see the text "Announcement created successfully"