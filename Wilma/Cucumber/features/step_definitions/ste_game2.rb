When(/^the board is fulled$/) do 
  puts @board

end

Then(/^the board should be empty like this:$/) do |table|
  # table is a Cucumber::Core::Ast::DataTable
  table.delete
  puts @board
end
