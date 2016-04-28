class Expression
	attr_accessor:arrayPerson
		def registryDatas 
		@arrayPerson=Hash.new		
		
		print "Insert the number of people for the registry>"
		n=gets.chomp.to_i
		n.times do 					
			print "insert the ID>"
			id=gets.chomp.to_i
			puts ""
			print "insert the NAME for the ID>"
			name=gets.chomp.to_s
					
			@arrayPerson.store idNumeric(id),userLowercase(name)
		end	
		end
		def userLowercase nameV
			
			if nameV =~/^[A-Z]{3,8}$/
			print "Insert the name again>"
			name=gets.to_s			
			userLowercase name
			end
			return nameV
		end
		def idNumeric idV
			
			if idV	=~/^[1-100]*$/	
			print "Insert the id again>"
			id=gets.to_s			
			idNumeric id
			end
			return idV
		end
		def amountUserId number
			#/^[number]/
			#In this case number is a variable not a reg expression
			var1=@arrayPerson.select{|key,values| key==number}
			puts "The IDs for the number are:"
			p var1
		end
		def amountNameByCharacter character
			#/^[character]/
			#In this case character is a variable not a reg expression
			var1=@arrayPerson.select{|key,values| values==character}
			puts "The name for the Character are:"
			p var1
		end
		def printValue idP
  			case idP
  			when 1..25 then puts "User belong Group 1"
  			when 26..50 then puts "User belong Group 2"
  			when 51..75 then puts "User belong Group 3"
  			when 76..100 then puts "User belong Group 4"
			when idP >100 then puts "The are not Group for #{idP}"
			end
		end
end

person=Expression.new
person.registryDatas
	print "insert the number to find> "
	valueI=gets.chomp.to_i
	person.amountUserId valueI

	print "insert the character to find> "
	valueC=gets.chomp.to_s
	person.amountNameByCharacter valueC