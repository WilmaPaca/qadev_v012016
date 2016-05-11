When(/^the board is fulled$/) do
  pending # Write code here that turns the phrase above into concrete actions
  puts @board

end

Then(/^the board should be empty like this:$/) do |table|
  # table is a Cucumber::Core::Ast::DataTable
  table.delete
  puts @board
end
