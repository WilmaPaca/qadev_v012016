require 'singleton'  
class ItemsProduct
	attr_accessor:item
	
	def initialize
		@addItem=Hash[0,"Z"]		
	end

	def Items
  	@addItem={
	1=>"W",
	2=>"X",
	3=>"S",
	4=>"R",
	}	
 	end
 	
 	def getID id
 		var1=@element.select{|key,values| Key==id}
 		var2=var1.shift 		
 		return var2
 	end
 	def getName item
 		var1=@element.select{|key,values| values==item}
 		var2=var1.last 		
 		return var2
 	end

 end
 b1 = ItemsProduct.new
 p b1.Items
 
 