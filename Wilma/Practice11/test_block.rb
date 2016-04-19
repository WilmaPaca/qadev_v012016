def test_block
   puts "You are in the method"
   yield
   puts "You are again back to the method"
   yield
end
test_block {puts "You are in the block"}

#ignora el valor -aisla cuando el valor esta dentro el bloque
#
value_1 = 10  
5.times do | value_2; value_1 | 
	value_1 = value_2  
puts " value_1 inside the block: #{value_1 }"  
end  
  
puts " value_1 outside the block: #{value_1 }" 


value_1 = 10  
5.times do | value_2 | 
	value_1 = value_2  
puts " value_1 inside the block: #{value_1 }"  
end  
  
puts " value_1 outside the block: #{value_1 }" 
