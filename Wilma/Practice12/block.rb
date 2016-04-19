def blockYeild
   yield 5
   puts "You are in the method"
   yield 100
end
blockYeild {|i| puts "You are in the block #{i}"}
puts "**********************************"

def calculation(a, b)
  yield(a, b)
end

puts ""
puts "****Operation with a block(yield)******"
print "Addtion of (a) and (b):"
puts calculation(5, 6) { |a, b| a + b } 
print "Minus of (a) and (b):"
puts calculation(5, 6) { |a, b| a - b } 