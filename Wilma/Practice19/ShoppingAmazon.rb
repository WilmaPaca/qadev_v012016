class ShoppingAmazon
	attr_accessor:itemsPrice, :itemsQuantity
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
 		var=@itemsQuantity.select{|key,values| key==item} 
 		p var
 		valueCollect=var.shift
 		puts valueCollect
 		if quantity<valueCollect.last
 		discountItem=valueCollect.last-quantity
 		puts discountItem
 		#@itemsQuantity.update{|item,discountItem|f(discountItem)}
 		@itemsQuantity.delete(item)
 		@itemsQuantity.store(item,discountItem)
 		#@itemsQuantity.each {|key, value| @itemsQuantity[value] = f(discountItem)}
 		puts "the price is: "
 		print calculatePrice(item,quantity)
 		puts ""
 		#p @itemsQuantity
 		end
 		if quantity>valueCollect.last
 			puts "There are not this quantity in the store, please I try again"

 		end
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
 		p @itemsPrice
 	end
 	def printUpdateListItem
 		p @itemsQuantity
 	end

end
showp=ShoppingAmazon.new
#showp.initialize
	puts "Insert the item to buy>"
	itemB=gets.chomp.to_s
	puts "Insert the quantity to buy>"
	quaB=gets.chomp.to_i
	showp.buyItem itemB,quaB

	puts "The list the price for items is"
	showp.printListItemsPrice
	puts "The list  price update for items is"
	showp.printUpdateListItem