class PracticeArray
	
	def insertArray
		
		arrayString=Array.new
		arrayInt=Array.new
		arrayBoth=Array.new
		print "Insert the number of datas for the array>"
		n=gets.chomp.to_i

			#for i in (1..n)
			#arrayInt.push(i)
			#end
		n.times do 		
		
			print "insert the value alphabetic>"
			value=gets.chomp
			arrayString.push(value)
			for i in (1..n)
			arrayInt.push(i)
			end
		end
		arrayBoth=[arrayInt]+[arrayString]
		puts arrayString
		puts ""
		puts arrayInt
		puts ""
		puts arrayBoth
		puts "Datas common"
		printArraysCommon arrayString,arrayInt
		#printMethod 

	end
	def printArraysCommon valueA, valueB
		puts valueA-valueB		
	end

	def printMethod valueA
		puts valueA
	end



end

test=PracticeArray.new

t=test.insertArray
test.printMethod(t)

