class PracticeHash
	
	attr_accessor:element

	def insertHash
		
		@element=Hash.new
		print "Insert the number of datas for the Hash>"
		n=gets.chomp.to_i
		n.times do 					
			print "insert the key>"
			key=gets.chomp.to_s
			puts ""
			print "insert the value for the KEY>"
			value=gets.chomp.to_s
			#element[key]=value
			element.store key,value
		end		

	end

	def verify_key keyU
		puts @element.has_key?(keyU)
		
	end
	def verify_Value valueU		
		puts @element.has_value?(valueU)
		
	end
	def printKey keyA 
		var1=@element.select{|key,values| key==keyA}
		puts "the element for the key is:"
		p var1
	end
	def printValue value 
		#p @element.values
		var=@element.select{|key,values| values==value}
		puts "the element for the value is:"
		p var
	end
	def printhash 
		puts "***These are the element to hash ****"
		p @element 
	end

end

test=PracticeHash.new

t=test.insertHash
test.printhash
		print "insert the key to print>"
		keyP=gets.chomp.to_s
test.printKey keyP
		print "insert the value to print> "
		valueP=gets.chomp.to_s
test.printValue valueP

		print "insert the key to verify in the Hash>"
		keyVerify=gets.chomp.to_s
test. verify_key keyVerify
		print "insert the value to verify in the Hash>"
		valueVerify=gets.chomp.to_s
test.verify_Value valueVerify