# Below this point we have some step definitions.
# See http://aslakhellesoy.com/post/11055981222/the-training-wheels-came-off

Given(/^I am on the homepage$/) do
  visit "/"
end

When(/^I follow "(.*?)"$/) do |link_text|
  click_link link_text
end

Then(/^the page should have a link labeled "(.*?)" pointing to "(.*?)"$/) do |text, href|
  page.should have_selector "a[href='#{href}']", text: "#{text}"
end

Then(/^the link should point to the "(.*?)"$/) do |arg1|
  pending # express the regexp above with the code you wish you had
end
