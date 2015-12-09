Given(/^I am on SignUp page$/) do
visit '/users/sign_up'
end

Given(/^I fill in "email" with "suju@gmail.com"$/) do
fill_in "user_email", :with => "suju@gmail.com"
end 

Given(/^I fill in "password" with "password"$/) do
fill_in "user_password", :with => "password"
end 

Given(/^I fill in "password confirmation" with "password"$/) do
fill_in "user_password_confirmation", :with => "password"
end 

Given(/^There should be "Log in" button$/) do
page.has_content?('Log in')
end 

Given(/^There should be "Sign up" button$/) do
page.has_content?('Sign up')
end 

When(/^I Click on "Sign up"$/) do
page.has_selector?("input[type=submit][value='Sign up']")
end 

Then(/^I go to page which shows defaulters records$/) do
visit '/loanrecoveries'
end 

Given(/^It showing message "Welcome! You have signed up successfully."$/) do
page.has_content?('Welcome! You have signed up successfully.')
end 

When(/^I Click on "Log in"$/) do
page.has_selector?("input[type=submit][value='Log in']")
end 

Then(/^I go to "Log in"page$/) do
visit '/users/sign_in'
end

Given(/^I am on Login page$/) do
visit '/users/sign_in'
end

Given(/^I fill in "email" with "s@gmail.com"$/) do
fill_in "user_email", :with => "s@gmail.com"
end 

Given(/^I fill in "password" with "password1"$/) do
fill_in "user_password", :with => "password1"
end 

Given(/^There should be "Log in" button on login page$/) do
page.has_content?('Log in')
end 

Given(/^There should be "Sign up" button on login page$/) do
page.has_content?('Sign up')
end 

When(/^I Click on "Log in" button$/) do
page.has_selector?("input[type=submit][value='Log in']")
end 

Given(/^It showing message "Signed in successfully."$/) do
page.has_content?('Signed in successfully.')
end 

Then(/^I go to page which shows defaulters$/) do
visit '/loanrecoveries'
end

When(/^I go to Defaulter Page$/) do
  visit loanrecoveries_path
end

Then(/^I should see the text "Listing Defaulters"$/) do
page.has_content? ('Defaulters Information')
#assert has_text? ('Listing defaulters')
#page.should have_no_content('Listing defaulters')
#assert page.has_content?('Listing defaulters')
end

When(/^I Click on row$/) do
#page.execute_script("$('td[data-link]').click(function() { window.location = $(this).data('link');});")
#page.find(:css, ".tr").click()
page.find(:xpath, ".//table/tbody/tr[1]").click()
end

Then(/^I go to page which Editing Defaulter$/) do
defaulter = Defaulter.find_by_id("48")
visit '/defaulters/#defaulter/edit'
end

Given(/^There Should be link to destroy the record$/) do
#click_on('Create New')
page.has_link?('destroy')
end

When(/^I Click on "destroy"$/) do
page.has_link?('destroy')
end

Then(/^showing message Are you sure\?$/) do
  page.has_content? ('Are you sure?')
end

When /^I confirm popup$/ do

end

Given(/^there should be create button$/) do
#click_on('Create New')
page.has_content?('Create New')
end

When(/^I Click on "Create New"$/) do
#click_on('Create New')
page.has_selector?("input[type=submit][value='Create New']")
end

Then(/^I go to creating new defaulter page$/) do
visit '/defaulters/new'
end

Given(/^I am on the "new" page$/) do
visit 'defaulters/new'
end

Given(/^I fill in "Def_id" with "1"$/) do
user = FactoryGirl.build(:defaulter, :def_id => '1')
end

Given(/^I fill in "name" with "sujata"$/) do
#fill_in 'name', :with => "sujata" 
user = FactoryGirl.build(:defaulter, :name => 'sujata')
end

Given(/^I fill in "phone" with "3456789032"$/) do
#fill_in 'name', :with => "sujata" 
user = FactoryGirl.build(:defaulter, :phone => '3456789032')
end

Given(/^I fill in "address" with "pune"$/) do
user = FactoryGirl.build(:defaulter, :address => 'pune')
end

Given(/^I fill in "email" with "sujata@gmail.com"$/) do
user = FactoryGirl.build(:defaulter, :email => 'sujata@gmail.com')
end

Given(/^I fill in "status" with "1"$/) do
user = FactoryGirl.build(:defaulter, :status => '1')
end

Given(/^There should be Create button present$/) do
page.has_content? ('Create')
end

Given(/^There should be Back link present$/) do
page.has_link? ('back')
end

When(/^I click on "Create"$/) do
page.has_selector?("input[type=submit][value='Create']")
end

When(/^I should see the message "Defaulter was successfully created."$/) do
defaulter = Defaulter.find_by_id("48")
visit '/defaulters/#defaulter'
#assert_equal "/defaulters/#{defaulter}", URI.parse(current_url).path
end

When(/^I click on "Back"$/) do
visit '/defaulters/new'
page.has_content? ('Back')
page.has_link?('Back')
#find('.clickable-text', :text => 'Back').click
#find_by_text( "Back").click
#find("a", :text => 'Back')
#click_link('Back')
end

Then(/^I go to page showing defaulters records$/) do
visit defaulters_path
end

Given(/^I am on Editing Defauter page$/) do
defaulter = Defaulter.find_by_id("48")
visit '/defaulters/#defaulter/edit'
end

Given(/^There Should be text like "Editing Defaulter"$/) do
page.has_content?('Editing Defaulter')
end

Given(/^I edit "Def_id" with "2"$/) do
user = FactoryGirl.build(:defaulter, :def_id => '2')
end

Given(/^I edit "name" with "suju"$/) do
#fill_in 'name', :with => "sujata" 
user = FactoryGirl.build(:defaulter, :name => 'sujata')
end

Given(/^I edit "phone" with "3456789031"$/) do
#fill_in 'name', :with => "sujata" 
user = FactoryGirl.build(:defaulter, :phone => '3456789032')
end

Given(/^I edit "address" with "karad"$/) do
user = FactoryGirl.build(:defaulter, :address => 'pune')
end

Given(/^I edit "email" with "suju@gmail.com"$/) do
user = FactoryGirl.build(:defaulter, :email => 'sujata@gmail.com')
end

Given(/^I edit "status" with "1"$/) do
user = FactoryGirl.build(:defaulter, :status => '1')
end

Given(/^There Should be Show link present$/) do
page.has_link?('Show')
end

Given(/^There Should be Back link present$/) do
page.has_link?('Back')
end

Given(/^There Should be Create button present$/) do
page.has_button?('Create')
end

When(/^I Click on "Show"$/) do
user=page.has_selector?("input[type=submit][value='Show']")

end

Then(/^I go to show defaulters page$/) do
defaulter = Defaulter.find_by_id("48")
visit '/defaulters/#defaulter'
end

When(/^I Click on "Back"$/) do
user=page.has_selector?("input[type=submit][value='Back']")

end

Then(/^I go to defaulters page$/) do
visit '/defaulters'
end

When(/^I Click on "Create" button$/) do
page.has_selector?("input[type=submit][value='Create']")
end

Then(/^I go to Showing Defaulters Info. page$/) do
defaulter = Defaulter.find_by_id("48")
visit '/defaulters/#defaulter'
end

Given(/^Page Showing message "Defaulter was successfully updated."$/) do
page.has_content?('Defaulter was successfully updated.')
end
