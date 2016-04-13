=begin
This script converts seconds in minutes, seconds in hours and second in days. 
=end

seconds=60
min=1
hourMin=60
hour=1
dayHour=24
day=1

varSeconds=9000

if varSeconds<seconds || varSeconds>seconds
print "The minutes are:"
print (min*varSeconds)/seconds
print " to "
print varSeconds
print " seconds"
puts ""
end
puts "*****************"
if varSeconds<seconds || varSeconds>seconds
print "The hour  is:"
print (((min*varSeconds)/seconds)*hour)/hourMin
print " to "
print varSeconds
print " seconds"
puts ""
end

puts "*****************"
if varSeconds<seconds || varSeconds>seconds
print "The day  is:"
print (((((min*varSeconds)/seconds)*hour)/60)*day)/dayHour
print " to "
print varSeconds
print " seconds"
puts ""
end