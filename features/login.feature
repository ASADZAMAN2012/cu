Feature: LogIn
	I want to ensure that login screen works.
	
 	Scenario: Positive testing
 	Given I am on Facebook home page
 	Then I shall type valid email into email text box
 	And I shall type valid password into password box
 	And I shall click on Login button
 	Then I should see Home page
 	
 	Scenario: Negative testing
 	Gvien I am on Facebook home page
 	Then I shall type invalid email text box
 	Then I shall type invalid password in the password box
 	