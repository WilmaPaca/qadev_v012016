class ShoppingAmazon

	def initialize
  	@amountItems=0
  	#@message="Welcome to the city"
 	@discountItem=0 
 	@itemsPrice={"shirt"=>10.9,
 				"pant"=>30.9,
 				"tie"=>15.9,
 				"hat"=>17.9,
 				"shoes"=>120.9}
 	@itemsQuantity={"shirt"=>12,
 				"pant"=>35,
 				"tie"=>159,
 				"hat"=>19,
 				"shoes"=>29}
 	end
 	def buyItem item, quantity

 	end
 	def calculatePrice item, quantity
 		var=@itemsPrice.select{|key,values| key==item}
		var2=var.shift
		#puts var2
		calc=var2.last*quantity
		return calc
		#print "Price is #{calc}"
		#print " to #{item}"
		#puts var.shift
 	end
 	def printListItemsPrice 

 	end
 	def printUpdateListItem

 	end

end
showp=ShoppingAmazon.new
#showp.initialize
	puts "Insert the item>"
	itemU=gets.chomp.to_s
	puts "Insert the quantity>"
	qua=gets.chomp.to_i
	showp.calculatePrice itemU,qua