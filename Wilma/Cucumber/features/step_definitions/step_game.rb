Given(/^a board like this:$/) do |table|
  # table is a Cucumber::Core::Ast::DataTable
    @board = table.raw
  end

When(/^player (x|y) plays in row (\d+), column (\d+)$/) do |player,row, col|
	
  row, col = row.to_i, col.to_i
    @board[row][col] = player.to_s
    puts @board

end

Then(/^the board should look like this:$/) do | expected_table |
expected_table.diff!(@board)
end
