When(/^I am on Appimation home page/) do
  visit('/')
  find(:id,'start_button').visible?
  find(:id,'signup-b').visible?
  find(:id,'login-b').visible?

end

Then(/^I click Login button/) do
  find(:id,'login-b').click

end

Then(/^I enter (.*) in email field/) do |email|
  find(:xpath,'//div[@id="login"]/descendant::input[@name = "login"]').send_keys email

end

Then(/^I enter password (.*) in password field/) do |password|
  find(:xpath,'//div[@id="login"]/descendant::input[@name = "password"]').send_keys password

end

Then(/^I press login button/) do
  find(:xpath,'//div[@id="login"]/descendant::button[@class = "button button-block innerButton"]').click

end