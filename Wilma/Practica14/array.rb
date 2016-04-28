my_array=[1,2,3,4,5,7,11]
puts my_array
puts "Using inspect"
puts my_array.inspect
p my_array


puts "using intersection operator &"
puts [1,2,3]&[3,4,5]# prints 3

puts "using intersection operator +"
puts [1,2,3]+[3,4,5]

puts "using intersection operator -"
puts [1,2,3]-[3,4,5]

puts "using pop"
# whta is all in ruby
aloha=["a","b","c","d","f"]
puts "popelement="+aloha.pop

puts "using push"
alo=["a","b","c"]
alo.push("x","y","z")
p alo


puts "using shift"
aloh=["a","b","c","d","f"]
puts " shift element="+aloh.shift

puts "using unshift"
aloh7=["a","b","c","d","f"]
puts " shift element="+aloh7.shift

alpha=Array.new
alpha.push("x","y","z")
p alpha
