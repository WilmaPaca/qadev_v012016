=begin
Using the operator
=end
print "Using put with operators:" 
puts ""
puts "I will now count my fruits"
# Using 
puts "bananas: #{25 +30 / 6}"
puts "bananas: #25+30/6"
puts""
puts "apples: #{100 - 25 * 3 % 4}"
puts ""
puts "Now I will count the potatoe:"
puts ""
puts 3 + 2 + 1 - 5 + 4% 2 -1 / 4 +6
puts  3 + 2 < 5 - 7
# (variable)values that it will be executed when use {}
puts "What is 3 + 2? It is #{3+2}"
puts "What is 5 - 7? It is #{5 -7}"

puts "What is 5 * 7? It is #{5 *7}"
puts "What is 5 ** 7? It is #{5 **7}"

xyz = 5  
if xyz > 4  
  puts "La variable xyz es mayor que 4"  
  puts "more instruccion"
 end

puts "Using variables and operators comparatives =,==,<,>,!= , >= ,<="
var1="a"
var2="b"
var3="a"

if var1==var2 
puts 'True'+var1
else
puts "false"
end

if var1==var3
puts 'True'+"== "+var1
else
puts "false"
end


xyz = 10
 
par = case
  when xyz % 2 == 0 then puts "true"
  when xyz % 2 != 0 then puts "false"
end

if xyz % 2 == 0
  puts 'variable xyz is par'
else
  puts ' variable xyz is impar'
end


a=0
b=5

if a > b 
puts ""
else
print b
puts 'is greater than 0'
end


puts ""
if a<b 
print a  
puts ' is minor to 5'
end
puts ""

if a != b 
print a
puts ' is different to 5' 
end
puts ""

if a >= b
puts ""
else
print a 
puts ' not is greater than 5'
end


puts ""
if a <= b
puts b 
puts ' not is greater than 0'
end

puts "Using comparatives"

buy=15
send=25
b="carrots"

if b=="carrots"
print buy.to_s+" carrots was bought"
#print " carrots was bought"
end 

