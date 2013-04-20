Given(/^I am on the homepage$/) do
  visit "/"
end

When(/^I follow "(.*?)"$/) do |link_text|
  click_link link_text
end

Then(/^I am on the "(.*?)"$/) do |arg1|
  pending # express the regexp above with the code you wish you had
end
