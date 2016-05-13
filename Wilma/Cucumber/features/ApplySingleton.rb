require 'singleton'  
class ApplySingleton
	include Singleton
	attr_accessor:addUser
	
	def initialize
		@addUser=Hash[0,"tester"]
		@priceTotal=Hash[0,0]
	end

	def user
  	@addUser={
	1=>"Maria",
	2=>"Pedro",
	3=>"Gustavo",
	4=>"Flor",
	}	
 	end
 	def priceT
  	@priceTotal={
	1=>"$50",
	2=>"$100",
	3=>"$200",
	4=>"$200",
	}
 	end

 end
 b1 = ApplySingleton.instance
 p b1.user
 p b1.priceT
 