require module Convert
	
class ClassRegistry
	attr_accessor:name, :id, :arrayPerson
	def initialize
		@name=null
		@id=null
		@options={"a" => "From minutes to hours",
					"b" => "From hours to days",
					"c" => "From days to month",
					"d" => "Nothing",
				}
	end
	def resgistryUser
		@arrayPerson=Hash.new		
		
		print "Insert the number of people for the registry>"
		n=gets.chomp.to_i
		n.times do 					
			print "insert the ID>"
			id=gets.chomp.to_i
			puts ""
			print "insert the USER NAME for the ID>"
			name=gets.chomp.to_s
					
			@arrayPerson.store idNumeric(id),userLowercase(name)
	end
	def userLowercase user
			
			if user =~/^[a-z0-9]{3,11}$/
			print "Insert the username again>"
			name=gets.to_s			
			userLowercase name
			end
			return user
		end
		def idNumeric idU
			
			if idU	=~/^[1-100]*$/	
			print "Insert the id again>"
			id=gets.to_s			
			idNumeric id
			end
			return idU
		end

	def countUser amount
		if 3<amount<15 
			p arrayPerson.length
		end
	end	
	def typeConvertUserWant option
		case conver
		when conver=="a" then return conver
		when conver=="b" then return conver
		when conver=="c" then return conver
		when convert=="d" then puts "This cannot be converted"
		end

	end

	def typeConvert conver, var
		case conver
		when conver=="a" then puts convertMinHour(var)
		when conver=="b" then puts convertHourDay(var)
		when conver=="c" then puts convertDayMonth(var)
		when convert=="d" then puts "There are not this option to convert"
		end
	end

end
def singleton_Test
	@singleton_test ||= ClassRegistry.new
end
p singleton_test.initialize

p singleton_test.resgistryUser

print "Insert the option>"
		p=gets.chomp.to_i