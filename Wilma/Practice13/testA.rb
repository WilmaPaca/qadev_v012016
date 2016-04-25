class ArrayC
	
	def insertmethod 
		
		arrayValue=Array.new
		print "Insert the number of datas for the array>"
		n=gets.chomp.to_i
		n.times do 			
			print "insert the value>"
			value=gets.chomp
			arrayValue.push(value)
		end
		return arrayValue

	end
	
	def printMethod valueA
		puts valueA
	end

end

test=ArrayC.new

t=test.insertmethod
test.printMethod(t)