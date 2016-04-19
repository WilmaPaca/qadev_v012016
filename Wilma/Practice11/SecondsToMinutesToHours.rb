=begin
This script converts seconds in minutes, seconds in hours and second in days. 
=end
def SecondsToMinutesToHours(secondsVar) 
	@seconds=60
	@min=1
	@hourMin=60
	@hour=1
	@dayHour=24
	@day=1

	@varSeconds=secondsVar

	if @varSeconds<@seconds || @varSeconds>@seconds
	#print "The minutes are:"
	@result=(@min*@varSeconds)/@seconds
	@result2= (((@min*@varSeconds)/@seconds)*@hour)/@hourMin
	end

	puts "[ #{@result2} hr] [#{@result} min]"
end

print "Enter the seconds to calculate >"
secondsP=gets.to_i

SecondsToMinutesToHours(secondsP)