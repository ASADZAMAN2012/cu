Given /^I am on Facebook home page$/ do
  $browser.goto "http://www.facebook.com"
end

Then /^I shall type valid email into email text box$/ do
  $browser.text_field(:id => "email").set "Shanaj"
end

Then /^I shall type valid password into password box$/ do
  $browser.text_field(:id => "pass").set "Shanaj"
end
