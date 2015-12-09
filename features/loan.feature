Feature: Testing Of Loan Recovery Project 
     	 Scenario: SignUp Page
	 Given I am on SignUp page
	 And I fill in "email" with "suju@gmail.com"
	 And I fill in "password" with "password"
	 And I fill in "password confirmation" with "password"
	 Given There should be "Sign up" button
	 Given There should be "Log in" button
	 When I Click on "Sign up"
	 Then I go to page which shows defaulters records
	 And It showing message "Welcome! You have signed up successfully."
	 When I Click on "Log in"
	 Then I go to "Log in"page	 
	 
	 Scenario: Login Page
	 Given I am on Login page
	 And I fill in "email" with "s@gmail.com"
	 And I fill in "password" with "password1"
	 Given There should be "Log in" button on login page
	 Given There should be "Sign up" button on login page
	 When I Click on "Log in" button
	 Then I go to page which shows defaulters
	 And It showing message "Signed in successfully."

 	 Scenario: On Defaulter Page
 	 When I go to Defaulter Page
	 Then I should see the text "Listing Defaulters"
	 When I Click on row
	 Then I go to page which Editing Defaulter
	 Given There Should be link to destroy the record
	 When I Click on "destroy"
	 Then showing message Are you sure?
	 When I confirm popup
	 Given there should be create button
	 When I Click on "Create New"
	 Then I go to creating new defaulter page
	 
         Scenario:Creating New Defaulter
	 Given I am on the "new" page
         And I fill in "Def_id" with "1"
	 And I fill in "name" with "sujata"
	 And I fill in "phone" with "3456789032"
	 And I fill in "address" with "pune"
	 And I fill in "email" with "sujata@gmail.com"
	 And I fill in "status" with "1"
	 And There should be Create button present
	 And There should be Back link present
	 When I click on "Create"
	 Then I should see the message "Defaulter was successfully created."
	 When I click on "Back"
	 Then I go to page showing defaulters records

	 Scenario:Editing Defaulter Defaulter
	 Given I am on Editing Defauter page
	 And There Should be text like "Editing Defaulter"
	 And I edit "Def_id" with "2"
	 And I edit "name" with "suju"
	 And I edit "phone" with "3456789031"
	 And I edit "address" with "karad"
	 And I edit "email" with "suju@gmail.com"
	 And I edit "status" with "1"
	 Given There Should be Show link present
	 Given There Should be Back link present
	 Given There Should be Create button present
	 When I Click on "Show"
	 Then I go to show defaulters page
	 When I Click on "Back"
	 Then I go to defaulters page
	 When I Click on "Create" button
	 Then I go to Showing Defaulters Info. page
	 And Page Showing message "Defaulter was successfully updated."
