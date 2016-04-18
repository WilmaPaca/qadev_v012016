def ticket_tour (passenger, destine_city, price)
	@passenger=passenger.to_s
	@destine_city=destine_city.to_s
	@price=price
	
		if @destine_city !=" " 
			puts "This your ticket_tour"
			puts "**************************"
			puts "Name passenger: #{@passenger}"
			puts "Destine:#{@destine_city} "			
			puts "Price ticket :#{@price.to_f} $"
		else		 			 
			puts "This your ticket_tour"
			puts "**************************"	
			puts "Name passenger: #{@passenger}"
			puts "Destine: Cbba "			
			puts "Price ticket :#{@price.to_f} $"
		end
end



print "What is your name? >"
nameP=gets.to_s
puts ""
print "Which is your destine?>"
#puts "If you do not have defined your destine to put (n)?>"

destineP=gets
puts ""
print "How many will you pay? >"
priceP=gets.to_i

ticket_tour(nameP,destineP,priceP)