#require 'singleton'

class ApplySingleton
	#include Singleton
	attr_accessor:addUser
	def initialize
  	@name="guest"
  	@message="Welcome to the city"
 	@visitors=0 
 	@addUser=Hash[@name,@message]
 	@arrayUser=[@name]
 	end
 	def addUserHash
 		print "Insert the number of users to registry>"
		n=gets.chomp.to_i
		n.times do 					
			print "insert the user name>"
			nameU=gets.chomp.to_s
			puts ""
			print "insert the message to the user>"
			messageU=gets.chomp.to_s			
			@addUser.store nameU,messageU

			@arrayUser.push(nameU)
			@visitors=@visitors+1
		end	
		puts "The Hash contain the following users:"
		p @addUserHash


		var=@arrayUser.last
		print "The last user is:"
		puts var

		print "Number of visitors:"
		puts "#{@visitors}"

 	end
 end
 b1 = ApplySingleton.new 
 p b1.addUser
 b1.addUserHash 
 b2 = ApplySingleton.new  
 p b2.addUserHash