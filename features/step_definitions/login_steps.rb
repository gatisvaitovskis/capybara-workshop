When(/^I am on Appimation login page/) do
  visit('/')

  test = find('#start_button',text: "Try now")
  puts "1 #{test.text}"

  test2 = find('#signup-b',text: "Sign Up")
  puts "2 Sign Up button"


  #contact us
  find(:xpath, "//h2[contains(text(), 'Contact Us')]")
  puts "3 Contact us - name"

  find(:xpath, '//*[@id="name"]')
  puts "4 Contact us - message "

  find(:xpath, '//*[@id="email"]')
  puts "5 Contact us - email"

  find(:xpath, '//*[@id="contactus-message"]')
  puts "6 Contact us - send button"



  #Feature sections
  find(:xpath, "//div[contains(@class, 'features-row')]/descendant::h3[contains(text(), 'Chain requests with reusable data')]")
  puts "7 Chain requests with reusable data"

  find(:xpath, "//div[contains(@class, 'features-row')]/descendant::h3[contains(text(), 'Advanced features')]")
  puts "8 Advanced features"

  find(:xpath, "//div[contains(@class, 'features-row')]/descendant::h3[contains(text(), 'Reuse data from previous response')]")
  puts "9 Reuse data from previous response"

  find(:xpath, "//div[contains(@class, 'features-row')]/descendant::h3[contains(text(), 'Team up')]")
  puts "10 Team up"

  find(:xpath, "//div[contains(@class, 'features-row')]/descendant::h3[contains(text(), 'Receive reports')]")
  puts "11 Receive reports"

  find(:xpath, "//div[contains(@class, 'features-row')]/descendant::h3[contains(text(), 'Continuous integration')]")
  puts "12 Continuous integration"
 
end



  # all(:xpath, "//h3[contains(text(), 'Chain requests with reusable data')]").each do |el|
  #               # //*[@id="main"]/section[2]/div[1]/section[1]/img