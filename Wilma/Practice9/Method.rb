	def displayCust(name,id)
		@name=name
		@id=id
		puts "Hi"
		print @name.upcase()
		##result=if(@id>100) then "Thanks to be our customer" else "Thanks" end
			result=(@id>100) ? "Thanks to be our customer" : "Thanks" 
	end
 

 displayCust "Maria",105

 puts ""
 puts "**********"

 	def displayCustomer nameT,idT
		@nameT=nameT
		@idT=idT
		puts "Hi"
		print @name.upcase
		result=if(@idT>100);"Thanks to be our customer" else "Thanks" end
	end
 

 displayCustomer("Pedro",95)
 puts ""


 	def CelsiusToFahrenheit celcius
 		#@celcius=celcius
 		#Farenheit=(((9*celcius)/5)+32)
 		#return Farenheit

 		puts "CelsiusToFahrenheit"
 		puts (((9* celcius.to_i ) /5) + 32)

 	end
 
	CelsiusToFahrenheit 23
	puts "*** using return ***"
	
	def CelsiusToFahrenheitT celciusT
 		#@celcius=celcius
 		@Farenheit=(((9* celciusT.to_i ) /5) + 32)
 		return @Farenheit 		

 	end
 	puts CelsiusToFahrenheitT 23 	


 	def FahrenheitToCeslcius varFahrenheit
 		puts "FahrenheitToCeslcius"
 		puts ((5*(varFahrenheit.to_i - 32))/9)

 	end

 	FahrenheitToCeslcius 73
puts "*** Printing the method direct ***"
	
	def FahrenheitToCeslciusT varFahrenheit
 		puts "FahrenheitToCeslcius"
 		((5*(varFahrenheit.to_i - 32))/9)

 	end

 	puts FahrenheitToCeslciusT 73


