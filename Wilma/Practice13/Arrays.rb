puts "***************Array letters*****************"

letters = %w{ a b c d e f g h}
print "Array size:"
puts letters.length
puts letters.first
puts letters.last
puts letters.at(5)

puts "***************Array names*****************"
names = Array["Wilma", "Paca", "Patzi"]
print "Array size:"
puts names.length
puts names, ""

names.pop()
puts names, ""

names.pop()
puts names.empty?

puts "***************Array primes*****************"
# Some  primes.
primes = [3, 11, 43, 683, 2731]
primes.each do |number|
    puts number
end