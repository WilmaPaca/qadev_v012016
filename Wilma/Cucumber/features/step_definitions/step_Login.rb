Given(/^I have a username$/) do
  pending # Write code here that turns the phrase above into concrete actions
end

Given(/^I have a password$/) do
  pending # Write code here that turns the phrase above into concrete actions
end

When(/^I insert the "([a-zA-Z]{3,16}*)", "([a-zA-Z0-9]{8,16}*)" the username, password field$/) do |user, pass|
  @pass=pass
  @user=user
  puts @user
  case @pass
  when @pass=="a1" & @user="Maria" then puts "Welcome,"
  when @pass=="a2" & @user="Pedro" then puts "Welcome,"
  when @pass=="a3" & @user="Carlos" then puts "Welcome,"
  end
end
When(/^I insert the "([^"]*)", "([^"]*)" the username, password field$/) do |arg1, arg2|
  #pending # Write code here that turns the phrase above into concrete actions
end

Then(/^I should shows a message$/) do
 # pending # Write code here that turns the phrase above into concrete actions
 puts "Have a nice day"
end
