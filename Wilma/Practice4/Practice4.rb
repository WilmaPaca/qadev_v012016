puts "What is your  name?"
name=gets
puts "Hi " + name + "!! How are you today?"
puts "********"
puts "What is your  name?"
name=gets.chomp
puts "Hi " + name + "!! How are you today?"

puts "********"
puts "What is your  favorite color?"
name=gets.strip
puts "Hi color:" + name + "!! How are you today?"

puts "\tRobert Martin\r\n".strip 

"Some Test\r\n".chomp # => "Some Test"


puts "********"

print "Give me a number:"
number=gets.chomp.to_f
puts "The floating number is : #{number}."


puts "********"

print "Give me a number:"
number=gets.chomp.to_i
puts "The int number is : #{number}."


puts "********"

print "Give me a number: " 
number = gets.chomp.to_i 
bigger = number * 100 
puts "A bigger number is #{bigger}."
