When /^I visit the homepage$/ do
  visit root_path
end

Then /^I should see the welcome sign$/ do
  page.should have_css('h1', text: 'Welcome')
end

