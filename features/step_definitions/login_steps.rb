When(/^I am on Appimation home page/) do
  visit('/')
  find(:id,'start_button').visible?
  find(:id,'signup-b').visible?
  find(:id,'login-b').visible?
end

Then(/^I click Try Now/) do
  find(:id,'start_button').click

end
Then(/^I enter (.*) in SignUp email/) do
  find(:type,'email').send_keys('tetetetetets')
end

Then(/^I enter (.*) in SignUp passwords/) do
  
end

Then(/^I enter (.*) in SignUp project name/) do
  
end

Then(/^I cancel SignUp/) do
  
end