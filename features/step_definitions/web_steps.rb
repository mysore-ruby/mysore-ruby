Given(/^I am on the homepage$/) do
  visit "/"
end

When(/^I follow "(.*?)"$/) do |link_text|
  click_link link_text
end

When /^(?:|I )fill in "([^\"]*)" with "([^\"]*)"$/ do |field, value|
  fill_in(field, :with => value)
end

When /^(?:|I )press "([^\"]*)"$/ do |button|
  click_button(button)
end

Then(/^I am on the "(.*?)"$/) do |arg1|
  pending # express the regexp above with the code you wish you had
end

Then /^I should see the text "([^"]*)"$/ do |text|
  page.should have_content(text)
end