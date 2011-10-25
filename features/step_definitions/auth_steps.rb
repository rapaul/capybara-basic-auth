When /^I access with the right username and password$/ do
  visit 'http://admin:admin@localhost:4567'
end

Then /^I should be allowed access$/ do
  page.should have_content "You're welcome"
end
